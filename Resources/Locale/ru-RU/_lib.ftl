### Special messages used by internal localizer stuff.

# Используется в функции PRESSURE().
zzzz-fmt-pressure = { TOSTRING($divided, "F1") } { $places ->
    [0] кПа
    [1] МПа
    [2] ГПа
    [3] ТПа
    [4] ППа
    *[5] ???
}

# Используется в функции POWERWATTS().
zzzz-fmt-power-watts = { TOSTRING($divided, "F1") } { $places ->
    [0] Вт
    [1] кВт
    [2] МВт
    [3] ГВт
    [4] ТВт
    *[5] ???
}

# Used internally by the POWERJOULES() function.
# Reminder: 1 joule = 1 watt for 1 second (multiply watts by seconds to get joules).
# Therefore 1 kilowatt-hour is equal to 3,600,000 joules (3.6MJ)
zzzz-fmt-power-joules = { TOSTRING($divided, "F1") } { $places ->
    [0] J
    [1] kJ
    [2] MJ
    [3] GJ
    [4] TJ
    *[5] ???
}

# Used internally by the PLAYTIME() function.
zzzz-fmt-playtime = {$hours}H {$minutes}M
