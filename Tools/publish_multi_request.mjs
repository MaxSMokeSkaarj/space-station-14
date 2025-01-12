#!/usr/bin/env node

import fs from 'fs';
import path from 'path';
import https from 'https';
import { execSync } from 'child_process';

const PUBLISH_TOKEN = process.env.PUBLISH_TOKEN;
const VERSION = process.env.GITHUB_SHA;

const RELEASE_DIR = 'release';
const ROBUST_CDN_URL = 'https://ss14.smokeofanarchy.ru/cdn/';
const FORK_ID = 'main';


function getFilesToPublish() {
    return fs.readdirSync(RELEASE_DIR).map(file => path.join(RELEASE_DIR, file));
}

function getEngineVersion() {
    const tag = execSync('git describe --tags --abbrev=0', { cwd: 'RobustToolbox', encoding: 'utf-8' }).trim();
    if (!tag.startsWith('v')) throw new Error('Tag does not start with v');
    return tag.slice(1); // Cut off v prefix.
}

function postRequest(url, data, customHeaders = {}) {
    return new Promise((resolve, reject) => {
        const req = https.request(url, {
            method: 'POST',
            headers: {
                'Authorization': `Bearer ${PUBLISH_TOKEN}`,
                'Content-Type': 'application/json',
                ...customHeaders,
            },
        }, (res) => {
            let body = '';
            res.on('data', chunk => {
                body += chunk;
            });
            res.on('end', () => {
                if (res.statusCode >= 200 && res.statusCode < 300) {
                    resolve(body);
                } else {
                    reject(new Error(`Request failed with status code ${res.statusCode}: ${body}`));
                }
            });
        });

        req.on('error', (e) => {
            reject(e);
        });

        if (data instanceof fs.ReadStream) {
            data.pipe(req);
        } else {
            req.write(JSON.stringify(data));
        }
        req.end();
    });
}

console.log(`Starting publish on Robust.Cdn for version ${VERSION}`);

const data = {
    version: VERSION,
    engineVersion: getEngineVersion(),
};

await postRequest(`${ROBUST_CDN_URL}fork/${FORK_ID}/publish/start`, data);

console.log("Publish successfully started, adding files...");

for (const file of getFilesToPublish()) {
    console.log(`Publishing ${file}`);
    const fileStream = fs.createReadStream(file);
    const headers = {
        'Content-Type': 'application/octet-stream',
        'Robust-Cdn-Publish-File': path.basename(file),
        'Robust-Cdn-Publish-Version': VERSION,
    };

    await postRequest(`${ROBUST_CDN_URL}fork/${FORK_ID}/publish/file`, fileStream, headers);
}

console.log("Successfully pushed files, finishing publish...");

await postRequest(`${ROBUST_CDN_URL}fork/${FORK_ID}/publish/finish`, { version: VERSION });

console.log("SUCCESS!");
