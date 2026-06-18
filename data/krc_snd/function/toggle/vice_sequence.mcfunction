advancement revoke @s only krc_snd:config/toggles/vice_sequence
scoreboard players add @s krc.configs.vice_skip 1
execute if score @s krc.configs.vice_skip matches 3.. run scoreboard players set @s krc.configs.vice_skip 0
execute if score @s krc.configs.vice_skip matches 0 run tellraw @s ["",{"text":"Vice henshin sequence set to Never skip!","color":"green"}]
execute if score @s krc.configs.vice_skip matches 1 run tellraw @s ["",{"text":"Vice henshin sequence set to Skip when near player with Revice Driver!","color":"yellow"}]
execute if score @s krc.configs.vice_skip matches 2 run tellraw @s ["",{"text":"Vice henshin sequence set to Always skip!","color":"red"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds