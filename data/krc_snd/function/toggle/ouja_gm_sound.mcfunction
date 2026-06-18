advancement revoke @s only krc_snd:config/toggles/ouja_gm_sound
scoreboard players add @s krc.configs.ouja_gm 1
execute if score @s krc.configs.ouja_gm matches 2.. run scoreboard players set @s krc.configs.ouja_gm 0
execute if score @s krc.configs.ouja_gm matches 0 run tellraw @s ["",{"text":"Custom Ouja buckle sound disabled!","color":"red"}]
execute if score @s krc.configs.ouja_gm matches 1 run tellraw @s ["",{"text":"Custom Ouja buckle sound enabled!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds