# бан
cmd-ban-desc = Заблокировать кого-то
cmd-ban-help = Использование: ban <имя или ID пользователя> <причина> [длительность в минутах, пропустите или укажите 0 для постоянного бана]
cmd-ban-player = Невозможно найти игрока с таким именем.
cmd-ban-invalid-minutes = {$minutes} не является допустимым количеством минут!
cmd-ban-invalid-severity = {$severity} не является допустимой степенью!
cmd-ban-invalid-arguments = Недопустимое количество аргументов
cmd-ban-hint = <имя/ID пользователя>
cmd-ban-hint-reason = <причина>
cmd-ban-hint-duration = [длительность]
cmd-ban-hint-severity = [степень]

cmd-ban-hint-duration-1 = Постоянный
cmd-ban-hint-duration-2 = 1 день
cmd-ban-hint-duration-3 = 3 дня
cmd-ban-hint-duration-4 = 1 неделя
cmd-ban-hint-duration-5 = 2 недели
cmd-ban-hint-duration-6 = 1 месяц

# панель бана
cmd-banpanel-desc = Открывает панель бана
cmd-banpanel-help = Использование: banpanel [имя или GUID пользователя]
cmd-banpanel-server = Это не может быть использовано из консоли сервера
cmd-banpanel-player-err = Указанный игрок не был найден

# список банов
cmd-banlist-desc = Список активных банов пользователя.
cmd-banlist-help = Использование: banlist <имя или ID пользователя>
cmd-banlist-empty = Активные баны для {$user} не найдены
cmd-banlistF-hint = <имя/ID пользователя>

cmd-ban_exemption_update-desc = Установить исключение для типа бана у игрока.
cmd-ban_exemption_update-help = Использование: ban_exemption_update <игрок> <флаг> [<флаг> [...]]
    Укажите несколько флагов, чтобы дать игроку несколько флагов исключения от бана.
    Чтобы удалить все исключения, выполните эту команду и укажите "None" как единственный флаг.

cmd-ban_exemption_update-nargs = Ожидалось как минимум 2 аргумента
cmd-ban_exemption_update-locate = Невозможно найти игрока '{$player}'.
cmd-ban_exemption_update-invalid-flag = Недопустимый флаг '{$flag}'.
cmd-ban_exemption_update-success = Обновлены флаги исключения от бана для '{$player}' ({$uid}).
cmd-ban_exemption_update-arg-player = <игрок>
cmd-ban_exemption_update-arg-flag = <флаг>

cmd-ban_exemption_get-desc = Показать исключения от бана для определенного игрока.
cmd-ban_exemption_get-help = Использование: ban_exemption_get <игрок>

cmd-ban_exemption_get-nargs = Ожидался ровно 1 аргумент
cmd-ban_exemption_get-none = Пользователь не имеет исключений от каких-либо банов.
cmd-ban_exemption_get-show = Пользователь освобожден от следующих флагов бана: {$flags}.
cmd-ban_exemption_get-arg-player = <игрок>

# Панель бана
ban-panel-title = Панель бана
ban-panel-player = Игрок
ban-panel-ip = IP
ban-panel-hwid = HWID
ban-panel-reason = Причина
ban-panel-last-conn = Использовать IP и HWID из последнего подключения?
ban-panel-submit = Заблокировать
ban-panel-confirm = Вы уверены?
ban-panel-tabs-basic = Основная информация
ban-panel-tabs-reason = Причина
ban-panel-tabs-players = Список игроков
ban-panel-tabs-role = Информация о бане по роли
ban-panel-no-data = Вы должны предоставить либо пользователя, IP, либо HWID для бана
ban-panel-invalid-ip = IP-адрес не может быть разобран. Пожалуйста, попробуйте еще раз
ban-panel-select = Выберите тип
ban-panel-server = Серверный бан
ban-panel-role = Бан по роли
ban-panel-minutes = Минуты
ban-panel-hours = Часы
ban-panel-days = Дни
ban-panel-weeks = Недели
ban-panel-months = Месяцы
ban-panel-years = Годы
ban-panel-permanent = Постоянный
ban-panel-ip-hwid-tooltip = Оставьте пустым и отметьте чекбокс ниже, чтобы использовать данные последнего подключения
ban-panel-severity = Степень:
ban-panel-erase = Удалить сообщения чата и игрока из раунда

# Строка бана
server-ban-string = {$admin} создал серверный бан степени {$severity}, который истекает {$expires} для [{$name}, {$ip}, {$hwid}], с причиной: {$reason}
server-ban-string-no-pii = {$admin} создал серверный бан степени {$severity}, который истекает {$expires} для {$name} с причиной: {$reason}
server-ban-string-never = никогда

# Исключение при бане
ban-kick-reason = Вы были заблокированы
