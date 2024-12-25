### Консольные команды управления голосованиями

## Команда 'createvote'

cmd-createvote-desc = Создаёт голосование
cmd-createvote-help = Применение: createvote <'restart'|'preset'|'map'>
cmd-createvote-cannot-call-vote-now = Сейчас вы не можете запустить голосование!
cmd-createvote-invalid-vote-type = Неверный тип голосования
cmd-createvote-arg-vote-type = <vote type>

## Команда 'customvote'

cmd-customvote-desc = Создаёт настраиваемое голосование
cmd-customvote-help = Применение: customvote <title> <option1> <option2> <и Т.Д.> [option3...]
cmd-customvote-on-finished-tie = Ничья между (победила дружба! :)) { $ties }!
cmd-customvote-on-finished-win = { $winner } побеждает!
cmd-customvote-arg-title = <title>
cmd-customvote-arg-option-n = <option{ $n }>

## Команда 'vote'

cmd-vote-desc = Голосует в активном голосовании
cmd-vote-help = Голосование <voteId> <option>
cmd-vote-cannot-call-vote-now = Сейчас вы не можете запустить голосование!
cmd-vote-on-execute-error-must-be-player = Должен быть игроком
cmd-vote-on-execute-error-invalid-vote-id = Неверное ID голосования
cmd-vote-on-execute-error-invalid-vote-options = Неверные параметры голосования
cmd-vote-on-execute-error-invalid-vote = Неверное голосование
cmd-vote-on-execute-error-invalid-option = Неверный параметр

## Команда 'listvotes'

cmd-listvotes-desc = Список активных голосований
cmd-listvotes-help = Применение: listvotes

## Команда 'cancelvote'

cmd-cancelvote-desc = Отменяет текущее голосование
cmd-cancelvote-help = Применение: cancelvote <id>
    Вы можете найти ID с помощью команды listvotes.
cmd-cancelvote-error-invalid-vote-id = Неверный ID голосования
cmd-cancelvote-error-missing-vote-id = Отсутствует ID
cmd-cancelvote-arg-id = <id>
