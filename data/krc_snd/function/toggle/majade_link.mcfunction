advancement revoke @s only krc_snd:config/toggles/majade_link
scoreboard players add @s krc.configs.majade_link 1
execute if score @s krc.configs.majade_link matches 2.. run scoreboard players set @s krc.configs.majade_link 0
execute if score @s krc.configs.majade_link matches 0 run tellraw @s ["",{"text":"Majade \"Alchemis Link\" type set to Normal ver.!","color":"red"}]
execute if score @s krc.configs.majade_link matches 1 run tellraw @s ["",{"text":"Majade \"Alchemis Link\" type set to Kotodaman \"Majade\" ver.!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds