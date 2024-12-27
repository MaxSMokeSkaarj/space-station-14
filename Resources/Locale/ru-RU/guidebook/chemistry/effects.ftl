-create-3rd-person =
    { $chance ->
        [1] Создает
        *[other] создать
    }

-cause-3rd-person =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    }

-satiate-3rd-person =
    { $chance ->
        [1] Утоляет
        *[other] утолить
    }

reagent-effect-guidebook-create-entity-reaction-effect =
    { $chance ->
        [1] Создает
        *[other] создать
    } { $amount ->
        [1] {INDEFINITE($entname)}
        *[other] {$amount} {MAKEPLURAL($entname)}
    }

reagent-effect-guidebook-explosion-reaction-effect =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } взрыв

reagent-effect-guidebook-emp-reaction-effect =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } электромагнитный импульс

reagent-effect-guidebook-flash-reaction-effect =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } ослепляющий всплеск

reagent-effect-guidebook-foam-area-reaction-effect =
    { $chance ->
        [1] Создает
        *[other] создать
    } большие количества пены

reagent-effect-guidebook-smoke-area-reaction-effect =
    { $chance ->
        [1] Создает
        *[other] создать
    } большие количества дыма

reagent-effect-guidebook-satiate-thirst =
    { $chance ->
        [1] Утоляет
        *[other] утолить
    } { $relative ->
        [1] жажду в среднем
        *[other] жажду с {NATURALFIXED($relative, 3)}x средней скорости
    }

reagent-effect-guidebook-satiate-hunger =
    { $chance ->
        [1] Утоляет
        *[other] утолить
    } { $relative ->
        [1] голод в среднем
        *[other] голод с {NATURALFIXED($relative, 3)}x средней скорости
    }

reagent-effect-guidebook-health-change =
    { $chance ->
        [1] { $healsordeals ->
                [heals] Исцеляет
                [deals] Наносит
                *[both] Модифицирует здоровье на
             }
        *[other] { $healsordeals ->
                    [heals] исцелить
                    [deals] нанести
                    *[both] модифицировать здоровье на
                 }
    } { $changes }

reagent-effect-guidebook-status-effect =
    { $type ->
        [add]   { $chance ->
                    [1] Вызывает
                    *[other] вызвать
                } {LOC($key)} как минимум {NATURALFIXED($time, 3)} {MANY("секунда", $time)} с накоплением
        *[set]  { $chance ->
                    [1] Вызывает
                    *[other] вызвать
                } {LOC($key)} как минимум {NATURALFIXED($time, 3)} {MANY("секунда", $time)} без накопления
        [remove]{ $chance ->
                    [1] Удаляет
                    *[other] удалить
                } {NATURALFIXED($time, 3)} {MANY("секунда", $time)} {LOC($key)}
    }

reagent-effect-guidebook-activate-artifact =
    { $chance ->
        [1] Пытается
        *[other] попытаться
    } активировать артефакт

reagent-effect-guidebook-set-solution-temperature-effect =
    { $chance ->
        [1] Устанавливает
        *[other] установить
    } температуру раствора на точно {NATURALFIXED($temperature, 2)}k

reagent-effect-guidebook-adjust-solution-temperature-effect =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Убирает
            }
        *[other]
            { $deltasign ->
                [1] добавить
                *[-1] убрать
            }
    } тепло из раствора, пока он не достигнет { $deltasign ->
                [1] не более {NATURALFIXED($maxtemp, 2)}k
                *[-1] не менее {NATURALFIXED($mintemp, 2)}k
            }

reagent-effect-guidebook-adjust-reagent-reagent =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Убирает
            }
        *[other]
            { $deltasign ->
                [1] добавить
                *[-1] убрать
            }
    } {NATURALFIXED($amount, 2)}u {$reagent} { $deltasign ->
        [1] в
        *[-1] из
    } раствор

reagent-effect-guidebook-adjust-reagent-group =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Убирает
            }
        *[other]
            { $deltasign ->
                [1] добавить
                *[-1] убрать
            }
    } {NATURALFIXED($amount, 2)}u реагентов в группе {$group} { $deltasign ->
            [1] в
            *[-1] из
        } раствор

reagent-effect-guidebook-adjust-temperature =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Убирает
            }
        *[other]
            { $deltasign ->
                [1] добавить
                *[-1] убрать
            }
    } {POWERJOULES($amount)} тепла { $deltasign ->
            [1] в
            *[-1] из
        } тело, в котором он находится

reagent-effect-guidebook-chem-cause-disease =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } болезнь { $disease }

reagent-effect-guidebook-chem-cause-random-disease =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } болезни { $diseases }

reagent-effect-guidebook-jittering =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } дрожь

reagent-effect-guidebook-chem-clean-bloodstream =
    { $chance ->
        [1] Очищает
        *[other] очистить
    } кровоток от других химических веществ

reagent-effect-guidebook-cure-disease =
    { $chance ->
        [1] Исцеляет
        *[other] исцелить
    } болезни

reagent-effect-guidebook-cure-eye-damage =
    { $chance ->
        [1] { $deltasign ->
                [1] Наносит
                *[-1] Исцеляет
            }
        *[other]
            { $deltasign ->
                [1] нанести
                *[-1] исцелить
            }
    } повреждение глаза

reagent-effect-guidebook-chem-vomit =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } рвоту

reagent-effect-guidebook-create-gas =
    { $chance ->
        [1] Создает
        *[other] создать
    } { $moles } { $moles ->
        [1] моль
        *[other] моли
    } { $gas }

reagent-effect-guidebook-drunk =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } опьянение

reagent-effect-guidebook-electrocute =
    { $chance ->
        [1] Электрошокирует
        *[other] электрошокировать
    } метаболизатор на {NATURALFIXED($time, 3)} {MANY("секунда", $time)}

reagent-effect-guidebook-extinguish-reaction =
    { $chance ->
        [1] Тушит
        *[other] потушить
    } огонь

reagent-effect-guidebook-flammable-reaction =
    { $chance ->
        [1] Увеличивает
        *[other] увеличить
    } воспламеняемость

reagent-effect-guidebook-ignite =
    { $chance ->
        [1] Зажигает
        *[other] зажечь
    } метаболизатор

reagent-effect-guidebook-make-sentient =
    { $chance ->
        [1] Делает
        *[other] сделать
    } метаболизатор разумным

reagent-effect-guidebook-make-polymorph =
    { $chance ->
        [1] Полиморфирует
        *[other] полиморфировать
    } метаболизатор в { $entityname }

reagent-effect-guidebook-modify-bleed-amount =
    { $chance ->
        [1] { $deltasign ->
                [1] Вызывает
                *[-1] Уменьшает
            }
        *[other] { $deltasign ->
                    [1] вызвать
                    *[-1] уменьшить
                 }
    } кровотечение

reagent-effect-guidebook-modify-blood-level =
    { $chance ->
        [1] { $deltasign ->
                [1] Увеличивает
                *[-1] Уменьшает
            }
        *[other] { $deltasign ->
                    [1] увеличивает
                    *[-1] уменьшает
                 }
    } уровень крови

reagent-effect-guidebook-paralyze =
    { $chance ->
        [1] Парализует
        *[other] парализовать
    } метаболизатор на как минимум {NATURALFIXED($time, 3)} {MANY("секунда", $time)}

reagent-effect-guidebook-movespeed-modifier =
    { $chance ->
        [1] Модифицирует
        *[other] модифицировать
    } скорость движения на {NATURALFIXED($walkspeed, 3)}x на как минимум {NATURALFIXED($time, 3)} {MANY("секунда", $time)}

reagent-effect-guidebook-reset-narcolepsy =
    { $chance ->
        [1] Временно предотвращает
        *[other] временно предотвратить
    } нарколепсию

reagent-effect-guidebook-wash-cream-pie-reaction =
    { $chance ->
        [1] Смывает
        *[other] смыть
    } кремовый пирог с лица

reagent-effect-guidebook-cure-zombie-infection =
    { $chance ->
        [1] Исцеляет
        *[other] исцелить
    } текущую инфекцию зомби

reagent-effect-guidebook-cause-zombie-infection =
    { $chance ->
        [1] Даёт
        *[other] дать
    } индивидууму инфекцию зомби

reagent-effect-guidebook-innoculate-zombie-infection =
    { $chance ->
        [1] Исцеляет
        *[other] исцелить
    } текущую инфекцию зомби и предоставляет иммунитет к будущим инфекциям

reagent-effect-guidebook-reduce-rotting =
    { $chance ->
        [1] Регенерирует
        *[other] регенерировать
    } {NATURALFIXED($time, 3)} {MANY("секунда", $time)} гниения

reagent-effect-guidebook-area-reaction =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } дымовую или пенную реакцию на {NATURALFIXED($duration, 3)} {MANY("секунда", $duration)}

reagent-effect-guidebook-add-to-solution-reaction =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } химикаты, применяемые к объекту, чтобы быть добавленными в его внутренний контейнер раствора

reagent-effect-guidebook-plant-attribute =
    { $chance ->
        [1] Регулирует
        *[other] регулировать
    } {$attribute} на [color={$colorName}]{$amount}[/color]

reagent-effect-guidebook-plant-cryoxadone =
    { $chance ->
        [1] Возвращает
        *[other] вернуть
    } возраст растения, в зависимости от возраста растения и времени роста

reagent-effect-guidebook-plant-phalanximine =
    { $chance ->
        [1] Восстанавливает
        *[other] восстановить
    } жизнеспособность растению, сделанному не жизнеспособным из-за мутации

reagent-effect-guidebook-plant-diethylamine =
    { $chance ->
        [1] Увеличивает
        *[other] увеличить
    } продолжительность жизни растения и/или базовое здоровье с 10% шансом для каждого

reagent-effect-guidebook-plant-robust-harvest =
    { $chance ->
        [1] Увеличивает
        *[other] увеличить
    } мощность растения на {$increase} до максимума {$limit}. Вызывает потерю семян растением, как только мощность достигает {$seedlesstreshold}. Попытка увеличить мощность выше {$limit} может привести к снижению урожайности с 10% шансом

reagent-effect-guidebook-plant-seeds-add =
    { $chance ->
        [1] Восстанавливает
        *[other] восстановить
    } семена растения

reagent-effect-guidebook-plant-seeds-remove =
    { $chance ->
        [1] Удаляет
        *[other] удалить
    } семена растения
