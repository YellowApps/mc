advancement revoke @s only dp:a_diamond_sword
recipe take @s dp:r_diamond_sword
clear @s knowledge_book

give @p diamond_sword{Enchantments:[{}],display:{Name:'{"text":"Автоматический алмазный меч","color":"green","italic":"false"}'}}

tellraw @p [{"text":"До окончания времени использования меча осталась 1 минута.","color":"yellow"}] 
schedule function dp:del/diamond_sword 60s replace