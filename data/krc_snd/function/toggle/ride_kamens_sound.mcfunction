advancement revoke @s only krc_snd:config/toggles/ride_kamens_sound
scoreboard players add @s krc.configs.ride_kamens 1
execute if score @s krc.configs.ride_kamens matches 2.. run scoreboard players set @s krc.configs.ride_kamens 0
execute if score @s krc.configs.ride_kamens matches 0 run tellraw @s ["",{"text":"Ride Kamens sound type set to Full ver.!","color":"aqua"}]
execute if score @s krc.configs.ride_kamens matches 1 run tellraw @s ["",{"text":"Ride Kamens sound type set to Short ver.!","color":"red"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds