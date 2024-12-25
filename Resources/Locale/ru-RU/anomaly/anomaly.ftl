anomaly-component-contact-damage = Аномалия обжигает вашу кожу!

anomaly-vessel-component-anomaly-assigned = Аномалия назначена на судно.
anomaly-vessel-component-not-assigned = Это судно не назначено на какую-либо аномалию. Попробуйте использовать сканер.
anomaly-vessel-component-assigned = Это судно в настоящее время назначено на аномалию.

anomaly-particles-delta = Дельта-частицы
anomaly-particles-epsilon = Эпсилон-частицы
anomaly-particles-zeta = Зета-частицы
anomaly-particles-omega = Омега-частицы
anomaly-particles-sigma = Сигма-частицы

anomaly-scanner-component-scan-complete = Сканирование завершено!

anomaly-scanner-ui-title = Сканер аномалий
anomaly-scanner-no-anomaly = В данный момент аномалий не обнаружено.
anomaly-scanner-severity-percentage = Текущая степень тяжести: [color=gray]{$percent}[/color]
anomaly-scanner-severity-percentage-unknown = Текущая степень тяжести: [color=red]ОШИБКА[/color]
anomaly-scanner-stability-low = Текущее состояние аномалии: [color=gold]Разрушающаяся[/color]
anomaly-scanner-stability-medium = Текущее состояние аномалии: [color=forestgreen]Стабильная[/color]
anomaly-scanner-stability-high = Текущее состояние аномалии: [color=crimson]Растущая[/color]
anomaly-scanner-stability-unknown = Текущее состояние аномалии: [color=red]ОШИБКА[/color]
anomaly-scanner-point-output = Выходные данные по точкам: [color=gray]{$point}[/color]
anomaly-scanner-point-output-unknown = Выходные данные по точкам: [color=red]ОШИБКА[/color]
anomaly-scanner-particle-readout = Анализ реакции частиц:
anomaly-scanner-particle-danger = - [color=crimson]Тип опасности:[/color] {$type}
anomaly-scanner-particle-unstable = - [color=plum]Тип нестабильности:[/color] {$type}
anomaly-scanner-particle-containment = - [color=goldenrod]Тип сдерживания:[/color] {$type}
anomaly-scanner-particle-transformation = - [color=#6b75fa]Тип трансформации:[/color] {$type}
anomaly-scanner-particle-danger-unknown = - [color=crimson]Тип опасности:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-unstable-unknown = - [color=plum]Тип нестабильности:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-containment-unknown = - [color=goldenrod]Тип сдерживания:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-transformation-unknown = - [color=#6b75fa]Тип трансформации:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-pulse-timer = Время до следующего импульса: [color=gray]{$time}[/color]

anomaly-gorilla-core-slot-name = Ядро аномалии
anomaly-gorilla-charge-none = Внутри нет [bold]ядра аномалии[/bold].
anomaly-gorilla-charge-limit = Осталось [color={$count ->
    [3]green
    [2]yellow
    [1]orange
    [0]red
    *[other]purple
}]{$count} {$count ->
    [one]заряд
    *[other]зарядов
}[/color].
anomaly-gorilla-charge-infinite = Осталось [color=gold]бесконечное количество зарядов[/color]. [italic]Пока...[/italic]

anomaly-sync-connected = Аномалия успешно прикреплена
anomaly-sync-disconnected = Соединение с аномалией потеряно!
anomaly-sync-no-anomaly = Нет аномалий в пределах досягаемости.
anomaly-sync-examine-connected = Она [color=darkgreen]прикреплена[/color] к аномалии.
anomaly-sync-examine-not-connected = Она [color=darkred]не прикреплена[/color] к аномалии.
anomaly-sync-connect-verb-text = Прикрепить аномалию
anomaly-sync-connect-verb-message = Прикрепите ближайшую аномалию к {THE($machine)}.

anomaly-generator-ui-title = Генератор аномалий
anomaly-generator-fuel-display = Топливо:
anomaly-generator-cooldown = Время перезарядки: [color=gray]{$time}[/color]
anomaly-generator-no-cooldown = Время перезарядки: [color=gray]Завершено[/color]
anomaly-generator-yes-fire = Статус: [color=forestgreen]Готов[/color]
anomaly-generator-no-fire = Статус: [color=crimson]Не готов[/color]
anomaly-generator-generate = Сгенерировать аномалию
anomaly-generator-charges = {$charges ->
    [one] {$charges} заряд
    *[other] {$charges} зарядов
}
anomaly-generator-announcement = Аномалия была сгенерирована!

anomaly-command-pulse = Импульс для целевой аномалии
anomaly-command-supercritical = Делает целевую аномалию сверхкритической

# Текст для оформления внизу
anomaly-generator-flavor-left = Аномалия может появиться внутри оператора.
anomaly-generator-flavor-right = v1.1

anomaly-behavior-unknown = [color=red]ОШИБКА. Невозможно прочитать.[/color]

anomaly-behavior-title = анализ отклонения поведения:
anomaly-behavior-point =[color=gold]Аномалия производит {$mod}% от очков[/color]

anomaly-behavior-safe = [color=forestgreen]Аномалия чрезвычайно стабильна. Чрезвычайно редкие пульсации.[/color]
anomaly-behavior-slow = [color=forestgreen]Частота пульсаций значительно ниже.[/color]
anomaly-behavior-light = [color=forestgreen]Мощность пульсации значительно снижена.[/color]
anomaly-behavior-balanced = Отклонения поведения не обнаружены.
anomaly-behavior-delayed-force = Частота пульсаций значительно снижена, но их мощность увеличена.
anomaly-behavior-rapid = Частота пульсации значительно выше, но ее сила ослаблена.
anomaly-behavior-reflect = Обнаружено защитное покрытие.
anomaly-behavior-nonsensivity = Обнаружена слабая реакция на частицы.
anomaly-behavior-sensivity = Обнаружена усиленная реакция на частицы.
anomaly-behavior-invisibility = Обнаружено искажение световых волн.
anomaly-behavior-secret = Обнаружено вмешательство. Некоторые данные не могут быть прочитаны.
anomaly-behavior-inconstancy = [color=crimson]Обнаружена непостоянность. Типы частиц могут меняться со временем.[/color]
anomaly-behavior-fast = [color=crimson]Частота пульсации значительно увеличена.[/color]
anomaly-behavior-strenght = [color=crimson]Мощность пульсации значительно увеличена.[/color]
anomaly-behavior-moving = [color=crimson]Обнаружена нестабильность координат.[/color]
