advancement revoke @s only krc_snd:config/toggles/vulcan_henshin
scoreboard players add @s krc.configs.force_key 1
execute if score @s krc.configs.force_key matches 2.. run scoreboard players set @s krc.configs.force_key 0
execute if score @s krc.configs.force_key matches 0 run tellraw @s ["",{"text":"Vulcan henshin type set to Force open key!","color":"red"}]
execute if score @s krc.configs.force_key matches 1 run tellraw @s ["",{"text":"Vulcan henshin type set to Authorise key!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds