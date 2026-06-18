advancement revoke @s only krc_snd:config/toggles/faiz_sound
scoreboard players add @s krc.configs.faiz_type 1
execute if score @s krc.configs.faiz_type matches 4.. run scoreboard players set @s krc.configs.faiz_type 0
execute if score @s krc.configs.faiz_type matches 0 run tellraw @s ["",{"text":"Faiz sound type set to In-show ver.!","color":"red"}]
execute if score @s krc.configs.faiz_type matches 1 run tellraw @s ["",{"text":"Faiz sound type set to Alternate ver.!","color":"green"}]
execute if score @s krc.configs.faiz_type matches 2 run tellraw @s ["",{"text":"Faiz sound type set to Decade ver.!","color":"#ec008c"}]
execute if score @s krc.configs.faiz_type matches 3 run tellraw @s ["",{"text":"Faiz sound type set to Paradise Regained ver.!","color":"yellow"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds