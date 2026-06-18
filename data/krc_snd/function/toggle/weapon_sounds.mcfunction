advancement revoke @s only krc_snd:config/toggles/weapon_sounds
scoreboard players add @s krc.configs.weapon_snd 1
execute if score @s krc.configs.weapon_snd matches 2.. run scoreboard players set @s krc.configs.weapon_snd 0
execute if score @s krc.configs.weapon_snd matches 0 run tellraw @s ["",{"text":"Weapon sounds disabled!","color":"red"}]
execute if score @s krc.configs.weapon_snd matches 1 run tellraw @s ["",{"text":"Weapon sounds enabled!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds