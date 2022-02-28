execute at @p[nbt={SelectedItem:{id:"minecraft:water_bucket",tag:{display:{Name:'{"text":"Автоматическое ведро воды","color":"green","italic":"false"}'}}}}] if block ~ ~-4 ~ air run function dp:use/water_bucket

execute at @p[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{display:{Name:'{"text":"Автоматический алмазный меч","color":"green","italic":"false"}'}}}}] run function dp:use/diamond_sword

execute at @p[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{display:{Name:'{"text":"Автоматическая алмазная кирка","color":"green","italic":"false"}'}}}}] run function dp:use/diamond_pickaxe

execute at @p[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{display:{Name:'{"text":"Автоматическая незеритовая кирка","color":"green","italic":"false"}'}}}}] run function dp:use/netherite_pickaxe