advancement revoke @s only krc_snd:config/toggles/kuuga_mighty_sound
scoreboard players add @s krc.configs.kuuga_mighty 1
execute if score @s krc.configs.kuuga_mighty matches 2.. run scoreboard players set @s krc.configs.kuuga_mighty 0
execute if score @s krc.configs.kuuga_mighty matches 0 run tellraw @s ["",{"text":"Kuuga Mighty sound type set to Normal ver.!","color":"red"}]
execute if score @s krc.configs.kuuga_mighty matches 1 run tellraw @s ["",{"text":"Kuuga Mighty sound type set to Alternate ver.!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds