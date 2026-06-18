advancement revoke @s only krc_snd:config/toggles/dread_standby
scoreboard players add @s krc.configs.dread_standby 1
execute if score @s krc.configs.dread_standby matches 2.. run scoreboard players set @s krc.configs.dread_standby 0
execute if score @s krc.configs.dread_standby matches 0 run tellraw @s ["",{"text":"Dread standby type set to Normal ver.!","color":"red"}]
execute if score @s krc.configs.dread_standby matches 1 run tellraw @s ["",{"text":"Dread standby type set to Bandai Mania ver.!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds