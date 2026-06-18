advancement revoke @s only krc_snd:config/toggles/henshin_sounds
scoreboard players add @s krc.configs.henshin_snd 1
execute if score @s krc.configs.henshin_snd matches 2.. run scoreboard players set @s krc.configs.henshin_snd 0
execute if score @s krc.configs.henshin_snd matches 0 run tellraw @s ["",{"text":"Henshin sounds disabled!","color":"red"}]
execute if score @s krc.configs.henshin_snd matches 1 run tellraw @s ["",{"text":"Henshin sounds enabled!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds