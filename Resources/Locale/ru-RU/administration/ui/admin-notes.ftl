# Интерфейс
admin-notes-title = Заметки для {$player}
admin-notes-new-note = Новая заметка
admin-notes-show-more = Показать больше
admin-notes-for = Заметка для: {$player}
admin-notes-id = Id: {$id}
admin-notes-type = Тип: {$type}
admin-notes-severity = Серьезность: {$severity}
admin-notes-secret = Секретно
admin-notes-notsecret = Не секретно
admin-notes-expires = Истекает: {$expires}
admin-notes-expires-never = Не истекает
admin-notes-edited-never = Никогда
admin-notes-round-id = Id раунда: {$id}
admin-notes-round-id-unknown = Id раунда: Неизвестно
admin-notes-created-by = Создано: {$author}
admin-notes-created-at = Создано в: {$date}
admin-notes-last-edited-by = Последнее редактирование: {$author}
admin-notes-last-edited-at = Последнее редактирование в: {$date}
admin-notes-edit = Редактировать
admin-notes-delete = Удалить
admin-notes-hide = Скрыть
admin-notes-delete-confirm = Подтвердите удаление
admin-notes-edited = Последнее редактирование {$author} в {$date}
admin-notes-unbanned = Разбанен {$admin} в {$date}
admin-notes-message-desc = [color=white]Вы получили { $count ->
    [1] административное сообщение
    *[other] административные сообщения
} с момента последней игры на этом сервере.[/color]
admin-notes-message-admin = От [bold]{ $admin }[/bold], написано { TOSTRING($date, "f") }:
admin-notes-message-wait = Кнопка принятия будет активирована через {$time} секунд.
admin-notes-message-accept = Удалить навсегда
admin-notes-message-dismiss = Удалить на данный момент
admin-notes-message-seen = Увидено
admin-notes-banned-from = Забанен с
admin-notes-the-server = сервер
admin-notes-permanently = навсегда
admin-notes-days = {$days} дней
admin-notes-hours = {$hours} часов
admin-notes-minutes = {$minutes} минут

# Интерфейс редактора заметок
admin-note-editor-title-new = Создание новой заметки для {$player}
admin-note-editor-title-existing = Редактирование заметки {$id} для {$player} от {$author}
admin-note-editor-pop-out = Выделить
admin-note-editor-secret = Секретно?
admin-note-editor-secret-tooltip = Установка этого флажка сделает заметку невидимой для игрока
admin-note-editor-type-note = Заметка
admin-note-editor-type-message = Сообщение
admin-note-editor-type-watchlist = Черный список
admin-note-editor-type-server-ban = Бан на сервере
admin-note-editor-type-role-ban = Бан по роли
admin-note-editor-severity-select = Выбрать
admin-note-editor-severity-none = Нет
admin-note-editor-severity-low = Низкая
admin-note-editor-severity-medium = Средняя
admin-note-editor-severity-high = Высокая
admin-note-editor-expiry-checkbox = Постоянно?
admin-note-editor-expiry-checkbox-tooltip = Установите этот флажок, чтобы сделать его временным
admin-note-editor-expiry-label = Истекает через:
admin-note-editor-expiry-label-params = Истекает: {$date} (через {$expiresIn})
admin-note-editor-expiry-label-expired = Истекло
admin-note-editor-expiry-placeholder = Введите время истечения (целое число).
admin-note-editor-submit = Отправить
admin-note-editor-submit-confirm = Вы уверены?

# Время
admin-note-button-minutes = Минуты
admin-note-button-hours = Часы
admin-note-button-days = Дни
admin-note-button-weeks = Недели
admin-note-button-months = Месяцы
admin-note-button-years = Годы
admin-note-button-centuries = Века

# Verb
admin-notes-verb-text = Открыть заметки администратора

# Watchlist and message login
admin-notes-watchlist = Черный список для {$player}: {$message}
admin-notes-new-message = Вы получили административное сообщение от {$admin}: {$message}
admin-notes-fallback-admin-name = [Система]

# Админ заметки
admin-remarks-command-description = Открывает страницу замечаний администратора
admin-remarks-command-error = Замечания администратора отключены
admin-remarks-title = Замечания администратора

# Прочее
system-user = [Система]
