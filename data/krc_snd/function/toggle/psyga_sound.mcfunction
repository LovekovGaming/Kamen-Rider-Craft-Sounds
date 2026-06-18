advancement revoke @s only krc_snd:config/toggles/psyga_sound
scoreboard players add @s krc.configs.psyga_type 1
execute if score @s krc.configs.psyga_type matches 2.. run scoreboard players set @s krc.configs.psyga_type 0
execute if score @s krc.configs.psyga_type matches 0 run tellraw @s ["",{"text":"Psyga sound type set to Normal ver.!","color":"#9522ff"}]
execute if score @s krc.configs.psyga_type matches 1 run tellraw @s ["",{"text":"Psyga sound type set to Faiz copy ver.!","color":"red"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds