advancement revoke @s only krc_snd:config/toggles/faiz_blaster_sound
scoreboard players add @s krc.configs.blaster_type 1
execute if score @s krc.configs.blaster_type matches 2.. run scoreboard players set @s krc.configs.blaster_type 0
execute if score @s krc.configs.blaster_type matches 0 run tellraw @s ["",{"text":"Faiz Blaster sound type set to Normal ver.!","color":"red"}]
execute if score @s krc.configs.blaster_type matches 1 run tellraw @s ["",{"text":"Faiz Blaster sound type set to Paradise Lost ver.!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds