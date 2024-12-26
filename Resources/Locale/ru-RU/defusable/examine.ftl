defusable-examine-defused = {CAPITALIZE(THE($name))} [color=lime]разминирован[/color].
defusable-examine-live = {CAPITALIZE(THE($name))} [color=red]тиктит[/color] и осталось [color=red]{$time}[/color] секунд.
defusable-examine-live-display-off = {CAPITALIZE(THE($name))} [color=red]тиктит[/color], и таймер, похоже, выключен.
defusable-examine-inactive = {CAPITALIZE(THE($name))} [color=lime]неактивен[/color], но всё ещё может быть активирован.
defusable-examine-bolts = Болты {$down ->
[true] [color=red]опущены[/color]
*[false] [color=green]подняты[/color]
}.
