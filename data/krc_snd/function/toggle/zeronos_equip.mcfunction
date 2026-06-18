advancement revoke @s only krc_snd:config/toggles/zeronos_equip
scoreboard players add @s krc.configs.zeronos_equip 1
execute if score @s krc.configs.zeronos_equip matches 2.. run scoreboard players set @s krc.configs.zeronos_equip 0
execute if score @s krc.configs.zeronos_equip matches 0 run tellraw @s ["",{"text":"Zeronos Belt equip sound set to In-show ver.!","color":"green"}]
execute if score @s krc.configs.zeronos_equip matches 1 run tellraw @s ["",{"text":"Zeronos Belt equip sound set to Movie ver.!","color":"yellow"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds