#!/bin/bash
export EDITOR="/bin/nano";

function updateRobustToolbox() {
	echo "Updating RobustToolbox...";
	cd RobustToolbox;
	git pull origin master;
	git fetch --tags origin master;
	export LATEST_VERSION_RTB=$(git describe --tags --abbrev=0);
	echo $LATEST_VERSION_RTB;
	git checkout $LATEST_VERSION_RTB;
	cd ..;
};

function updateCorvaxRepo() {
	cd Corvax-SS14;
	git pull origin master;
	cd ..;
};

function updateMr0maksRepo() {
	cd Mr0maks-SS14;
	git pull origin master-ru;
	cd ..;
};

function updateSS14() {
	git add .;
	git commit -m "Автообновление SS14";
	updateRobustToolbox;
	git add .;
	git commit -m "Автообновление RobustToolbox";
	git pull origin main;
	git pull fetch master;
	git commit -m "Автообновление с вендора SS14";
	#updateCorvaxRepo;
	#cp Corvax-SS14/Resources/Locale/ru-RU Resources/Locale -r;
	#cp Corvax-SS14/Resources/ServerInfo/Guidebook Resources/ServerInfo -r;
	#git add .;
	#git commit -m "Автообновление переводов";
	git push origin test;
	git push --mirror ssh://git@github.com/MaxSMokeSkaarj/space-station-14;
};

function buildServer() {
	cd RobustToolbox;
       	git fetch --depth 1;
	cd ..;
	dotnet restore;
	dotnet build Content.Packaging --configuration Release --no-restore /m;
	dotnet run --project Content.Packaging server --platform win-x64 --platform linux-x64 --platform osx-x64 --platform linux-arm64;
	dotnet run --project Content.Packaging client --no-wipe-release;

};

eval $1;
#updateSS14;
#buildServer;
