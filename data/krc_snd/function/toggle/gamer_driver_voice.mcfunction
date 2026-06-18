advancement revoke @s only krc_snd:config/toggles/gamer_driver_voice
scoreboard players add @s krc.configs.gd_voice 1
execute if score @s krc.configs.gd_voice matches 4.. run scoreboard players set @s krc.configs.gd_voice 0
execute if score @s krc.configs.gd_voice matches 0 run tellraw @s ["",{"text":"Gamer Driver voice set to Hironobu Kageyama!","color":"green"}]
execute if score @s krc.configs.gd_voice matches 1 run tellraw @s ["",{"text":"Gamer Driver voice set to Ruka Matsuda!","color":"light_purple"}]
execute if score @s krc.configs.gd_voice matches 2 run tellraw @s ["",{"text":"Gamer Driver voice set to Junichi Suwabe!","color":"aqua"}]
execute if score @s krc.configs.gd_voice matches 3 run tellraw @s ["",{"text":"Gamer Driver voice set to KORBY!","color":"red"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds