advancement revoke @s only krc_snd:config/toggles/glare_sound
scoreboard players add @s krc.configs.glare_type 1
execute if score @s krc.configs.glare_type matches 2.. run scoreboard players set @s krc.configs.glare_type 0
execute if score @s krc.configs.glare_type matches 0 run tellraw @s ["",{"text":"Glare sound type set to In-show ver.!","color":"red"}]
execute if score @s krc.configs.glare_type matches 1 run tellraw @s ["",{"text":"Glare sound type set to Bandai Mania ver.!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds