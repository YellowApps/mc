advancement revoke @s only dp:a_diamond_pickaxe
recipe take @s dp:r_diamond_pickaxe
clear @s knowledge_book

give @p diamond_pickaxe{Enchantments:[{}],display:{Name:'{"text":"Автоматическая алмазная кирка","color":"green","italic":"false"}'}}

tellraw @p [{"text":"До окончания времени использования кирки осталось 30 секунд.","color":"yellow"}]
schedule function dp:del/diamond_pickaxe 30s replace

effect give @p slow_falling 30 1 true