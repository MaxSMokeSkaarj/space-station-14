game-ticker-restart-round = Перезапуск раунда...
game-ticker-start-round = Раунд начинается сейчас...
game-ticker-start-round-cannot-start-game-mode-fallback = Не удалось запустить режим {$failedGameMode}! Переход к {$fallbackMode}...
game-ticker-start-round-cannot-start-game-mode-restart = Не удалось запустить режим {$failedGameMode}! Перезапуск раунда...
game-ticker-start-round-invalid-map = Выбранная карта {$map} не подходит для игрового режима {$mode}. Игровой режим может не работать должным образом...
game-ticker-unknown-role = Неизвестно
game-ticker-delay-start = Начало раунда было отложено на {$seconds} секунд.
game-ticker-pause-start = Начало раунда приостановлено.
game-ticker-pause-start-resumed = Обратный отсчет начала раунда возобновлен.
game-ticker-player-join-game-message = Добро пожаловать на Space Station 14! Если вы играете в первый раз, обязательно прочитайте правила игры и не стесняйтесь спрашивать о помощи в LOOC (локальный OOC) или OOC (обычно доступен только между раундами).
game-ticker-get-info-text = Привет и добро пожаловать в [color=white]Space Station 14![/color]
                            Текущий раунд: [color=white]#{$roundId}[/color]
                            Текущее количество игроков: [color=white]{$playerCount}[/color]
                            Текущая карта: [color=white]{$mapName}[/color]
                            Текущий игровой режим: [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-get-info-preround-text = Привет и добро пожаловать в [color=white]Space Station 14![/color]
                            Текущий раунд: [color=white]#{$roundId}[/color]
                            Текущее количество игроков: [color=white]{$playerCount}[/color] ([color=white]{$readyCount}[/color] {$readyCount ->
                                [one] готов
                                *[other] готовы
                            } )
                            Текущая карта: [color=white]{$mapName}[/color]
                            Текущий игровой режим: [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-no-map-selected = [color=yellow]Карта еще не выбрана![/color]
game-ticker-player-no-jobs-available-when-joining = При попытке присоединиться к игре не было доступных работ.

# Отображается в чате для администраторов, когда игрок присоединяется
player-join-message = Игрок {$name} присоединился.
player-first-join-message = Игрок {$name} присоединился в первый раз.

# Отображается в чате для администраторов, когда игрок покидает игру
player-leave-message = Игрок {$name} покинул игру.

latejoin-arrival-announcement = {$character} ({$job}) { CONJUGATE-HAVE($entity) } прибыл на станцию!
latejoin-arrival-announcement-special = {$job} {$character} на борту!
latejoin-arrival-sender = Станция
latejoin-arrivals-direction = Шаттл, который доставит вас на вашу станцию, скоро прибудет.
latejoin-arrivals-direction-time = Шаттл, который доставит вас на вашу станцию, прибудет через {$time}.
latejoin-arrivals-dumped-from-shuttle = Загадочная сила не позволяет вам покинуть шаттл прибытия.
latejoin-arrivals-teleport-to-spawn = Загадочная сила телепортирует вас с шаттла прибытия. Удачной смены!

preset-not-enough-ready-players = Невозможно начать {$presetName}. Требуется {$minimumPlayers} игроков, но у нас только {$readyPlayersCount}.
preset-no-one-ready = Невозможно начать {$presetName}. Никто не готов.

game-run-level-PreRoundLobby = Лобби перед раундом
game-run-level-InRound = В раунде
game-run-level-PostRound = После раунда
