advancement revoke @s only krc_snd:config/toggles/riotrooper_sound
scoreboard players add @s krc.configs.riotrooper_type 1
execute if score @s krc.configs.riotrooper_type matches 4.. run scoreboard players set @s krc.configs.riotrooper_type 0
execute if score @s krc.configs.riotrooper_type matches 0 run tellraw @s ["",{"text":"riotrooper sound type set to In-show ver. #1!","color":"gold"}]
execute if score @s krc.configs.riotrooper_type matches 1 run tellraw @s ["",{"text":"riotrooper sound type set to In-show ver. #2!","color":"red"}]
execute if score @s krc.configs.riotrooper_type matches 2 run tellraw @s ["",{"text":"riotrooper sound type set to Paradise Lost ver.!","color":"gold"}]
execute if score @s krc.configs.riotrooper_type matches 3 run tellraw @s ["",{"text":"riotrooper sound type set to Paradise Regained ver.!","color":"yellow"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds