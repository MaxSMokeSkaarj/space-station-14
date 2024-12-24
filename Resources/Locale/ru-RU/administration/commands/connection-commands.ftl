## Строки для команды "grant_connect_bypass".

cmd-grant_connect_bypass-desc = Временно позволяет пользователю обходить обычные проверки подключения.
cmd-grant_connect_bypass-help = Использование: grant_connect_bypass <пользователь> [длительность в минутах]
    Временно предоставляет пользователю возможность обходить обычные ограничения подключения.
    Обход применяется только к этому игровому серверу и истечет по умолчанию через 1 час.
    Пользователь сможет присоединиться независимо от белого списка, панического укрытия или лимита игроков.

cmd-grant_connect_bypass-arg-user = <пользователь>
cmd-grant_connect_bypass-arg-duration = [длительность в минутах]

cmd-grant_connect_bypass-invalid-args = Ожидалось 1 или 2 аргумента
cmd-grant_connect_bypass-unknown-user = Не удалось найти пользователя '{$user}'
cmd-grant_connect_bypass-invalid-duration = Неверная длительность '{$duration}'

cmd-grant_connect_bypass-success = Успешно добавлен обход для пользователя '{$user}'
