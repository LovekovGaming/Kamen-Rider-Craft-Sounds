advancement revoke @s only krc_snd:config/toggles/destream_driver_voice
scoreboard players add @s krc.configs.destream_voice 1
execute if score @s krc.configs.destream_voice matches 2.. run scoreboard players set @s krc.configs.destream_voice 0
execute if score @s krc.configs.destream_voice matches 0 run tellraw @s ["",{"text":"Destream Driver voice type set to In-show ver.!","color":"red"}]
execute if score @s krc.configs.destream_voice matches 1 run tellraw @s ["",{"text":"Destream Driver voice type set to Alternate ver.!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds