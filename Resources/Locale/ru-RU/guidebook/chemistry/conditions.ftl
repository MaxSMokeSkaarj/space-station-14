reagent-effect-condition-guidebook-total-damage =
    { $max ->
        [2147483648] у него как минимум {NATURALFIXED($min, 2)} общего урона
        *[other] { $min ->
                    [0] у него не более {NATURALFIXED($max, 2)} общего урона
                    *[other] у него между {NATURALFIXED($min, 2)} и {NATURALFIXED($max, 2)} общего урона
                 }
    }

reagent-effect-condition-guidebook-total-hunger =
    { $max ->
        [2147483648] у цели как минимум {NATURALFIXED($min, 2)} общего голода
        *[other] { $min ->
                    [0] у цели не более {NATURALFIXED($max, 2)} общего голода
                    *[other] у цели между {NATURALFIXED($min, 2)} и {NATURALFIXED($max, 2)} общего голода
                 }
    }

reagent-effect-condition-guidebook-reagent-threshold =
    { $max ->
        [2147483648] есть как минимум {NATURALFIXED($min, 2)}u {$reagent}
        *[other] { $min ->
                    [0] есть не более {NATURALFIXED($max, 2)}u {$reagent}
                    *[other] есть между {NATURALFIXED($min, 2)}u и {NATURALFIXED($max, 2)}u {$reagent}
                 }
    }

reagent-effect-condition-guidebook-mob-state-condition =
    моб находится в состоянии { $state }

reagent-effect-condition-guidebook-job-condition =
    работа цели — { $job }

reagent-effect-condition-guidebook-solution-temperature =
    температура раствора { $max ->
            [2147483648] как минимум {NATURALFIXED($min, 2)}k
            *[other] { $min ->
                        [0] не более {NATURALFIXED($max, 2)}k
                        *[other] между {NATURALFIXED($min, 2)}k и {NATURALFIXED($max, 2)}k
                     }
    }

reagent-effect-condition-guidebook-body-temperature =
    температура тела { $max ->
            [2147483648] как минимум {NATURALFIXED($min, 2)}k
            *[other] { $min ->
                        [0] не более {NATURALFIXED($max, 2)}k
                        *[other] между {NATURALFIXED($min, 2)}k и {NATURALFIXED($max, 2)}k
                     }
    }

reagent-effect-condition-guidebook-organ-type =
    метаболизирующий орган { $shouldhave ->
                                [true] является
                                *[false] не является
                           } {INDEFINITE($name)} {$name} органом

reagent-effect-condition-guidebook-has-tag =
    у цели { $invert ->
                 [true] нет
                 *[false] есть
                } тег {$tag}

reagent-effect-condition-guidebook-this-reagent = этот реагент
