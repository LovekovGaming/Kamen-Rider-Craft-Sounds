advancement revoke @s only krc_snd:config/toggles/best_match
scoreboard players add @s krc.configs.best_match 1
execute if score @s krc.configs.best_match matches 2.. run scoreboard players set @s krc.configs.best_match 0
execute if score @s krc.configs.best_match matches 0 run tellraw @s ["",{"text":"Best Match announcement disabled!","color":"red"}]
execute if score @s krc.configs.best_match matches 1 run tellraw @s ["",{"text":"Best Match announcement enabled!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds