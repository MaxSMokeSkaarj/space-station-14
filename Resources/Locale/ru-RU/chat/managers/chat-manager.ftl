### UI

chat-manager-max-message-length = Ваше сообщение превышает лимит в {$maxMessageLength} символов
chat-manager-ooc-chat-enabled-message = OOC-чат был включен.
chat-manager-ooc-chat-disabled-message = OOC-чат был отключен.
chat-manager-looc-chat-enabled-message = LOOC-чат был включен.
chat-manager-looc-chat-disabled-message = LOOC-чат был отключен.
chat-manager-dead-looc-chat-enabled-message = Мертвые игроки теперь могут использовать LOOC.
chat-manager-dead-looc-chat-disabled-message = Мертвые игроки больше не могут использовать LOOC.
chat-manager-crit-looc-chat-enabled-message = Игроки в критическом состоянии теперь могут использовать LOOC.
chat-manager-crit-looc-chat-disabled-message = Игроки в критическом состоянии больше не могут использовать LOOC.
chat-manager-admin-ooc-chat-enabled-message = OOC-чат администраторов был включен.
chat-manager-admin-ooc-chat-disabled-message = OOC-чат администраторов был отключен.

chat-manager-max-message-length-exceeded-message = Ваше сообщение превышает лимит в {$limit} символов
chat-manager-no-headset-on-message = У вас нет гарнитуры!
chat-manager-no-radio-key = Радио-ключ не указан!
chat-manager-no-such-channel = Канал с ключом '{$key}' не существует!
chat-manager-whisper-headset-on-message = Вы не можете шептать по радио!

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement = Центральное командование
chat-manager-sender-announcement-wrap-message = [font size=14][bold]Объявление от {$sender}:[/font][font size=12]
                                                {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent]{$message}[/BubbleContent]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent][bold]{$message}[/bold][/BubbleContent]"[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] шепчет,"[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Кто-то[/BubbleHeader] шепчет, "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]

# THE() не используется здесь, потому что объект и его имя могут быть технически отключены, если передан nameOverride...
chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
    *[false] {$entityName} {$message}[/italic]
     [true] {CAPITALIZE($entityName)} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC: [bold]{$entityName}:[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={$patronColor}]{$playerName}[/color]:[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [bold][BubbleHeader]{$playerName}[/BubbleHeader]:[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: [bold]([BubbleHeader]{$userName}[/BubbleHeader]):[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC: [bold](D){$senderName}:[/bold] {$message}

chat-manager-dead-channel-name = МЕРТВЫЙ
chat-manager-admin-channel-name = АДМИН

chat-manager-rate-limited = Вы отправляете сообщения слишком быстро!
chat-manager-rate-limit-admin-announcement = Игрок { $player } нарушил лимиты скорости чата. Следите за ним, если это регулярное явление.

## Глаголы речи для чата

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-name-none = Нет
chat-speech-verb-name-default = По умолчанию
chat-speech-verb-default = говорит
chat-speech-verb-name-exclamation = Восклицание
chat-speech-verb-exclamation = восклицает
chat-speech-verb-name-exclamation-strong = Крик
chat-speech-verb-exclamation-strong = кричит
chat-speech-verb-name-question = Вопрос
chat-speech-verb-question = спрашивает
chat-speech-verb-name-stutter = Запинка
chat-speech-verb-stutter = запинается
chat-speech-verb-name-mumble = Бормотание
chat-speech-verb-mumble = бормочет

chat-speech-verb-name-arachnid = Паук
chat-speech-verb-insect-1 = трещит
chat-speech-verb-insect-2 = щебечет
chat-speech-verb-insect-3 = щелкает

chat-speech-verb-name-moth = Мотылёк
chat-speech-verb-winged-1 = порхает
chat-speech-verb-winged-2 = хлопает
chat-speech-verb-winged-3 = жужжит

chat-speech-verb-name-slime = Слизь
chat-speech-verb-slime-1 = шлепает
chat-speech-verb-slime-2 = булькает
chat-speech-verb-slime-3 = сочится

chat-speech-verb-name-plant = Дион
chat-speech-verb-plant-1 = шуршит
chat-speech-verb-plant-2 = качается
chat-speech-verb-plant-3 = скрипит

chat-speech-verb-name-robotic = Робот
chat-speech-verb-robotic-1 = заявляет
chat-speech-verb-robotic-2 = пищит
chat-speech-verb-robotic-3 = бип-бип

chat-speech-verb-name-reptilian = Рептилия
chat-speech-verb-reptilian-1 = шипит
chat-speech-verb-reptilian-2 = фыркает
chat-speech-verb-reptilian-3 = тяжело дышит

chat-speech-verb-name-skeleton = Склет
chat-speech-verb-skeleton-1 = трясется
chat-speech-verb-skeleton-2 = стучит
chat-speech-verb-skeleton-3 = скрежещет

chat-speech-verb-name-vox = Вокс
chat-speech-verb-vox-1 = визжит
chat-speech-verb-vox-2 = вопит
chat-speech-verb-vox-3 = квакает

chat-speech-verb-name-canine = Собака
chat-speech-verb-canine-1 = лает
chat-speech-verb-canine-2 = воет
chat-speech-verb-canine-3 = завывает

chat-speech-verb-name-small-mob = Мышь
chat-speech-verb-small-mob-1 = пищит
chat-speech-verb-small-mob-2 = писк

chat-speech-verb-name-large-mob = Карп
chat-speech-verb-large-mob-1 = рычит
chat-speech-verb-large-mob-2 = ворчит

chat-speech-verb-name-monkey = Обезьяна
chat-speech-verb-monkey-1 = шипит
chat-speech-verb-monkey-2 = визжит

chat-speech-verb-name-cluwne = Клувн

chat-speech-verb-name-parrot = Попугай
chat-speech-verb-parrot-1 = кричит
chat-speech-verb-parrot-2 = щебечет
chat-speech-verb-parrot-3 = чирикает

chat-speech-verb-cluwne-1 = хихикает
chat-speech-verb-cluwne-2 = хохочет
chat-speech-verb-cluwne-3 = смеется

chat-speech-verb-name-ghost = Призрак
chat-speech-verb-ghost-1 = жалуется
chat-speech-verb-ghost-2 = дышит
chat-speech-verb-ghost-3 = напевает
chat-speech-verb-ghost-4 = бормочет

chat-speech-verb-name-electricity = Электричество
chat-speech-verb-electricity-1 = трещит
chat-speech-verb-electricity-2 = жужжит
chat-speech-verb-electricity-3 = визжит
