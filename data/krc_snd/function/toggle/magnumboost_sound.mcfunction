advancement revoke @s only krc_snd:config/toggles/magnumboost_sound
scoreboard players add @s krc.configs.for_desire 1
execute if score @s krc.configs.for_desire matches 2.. run scoreboard players set @s krc.configs.for_desire 0
execute if score @s krc.configs.for_desire matches 0 run tellraw @s ["",{"text":"MagnumBoost sound type set to Normal ver.!","color":"red"}]
execute if score @s krc.configs.for_desire matches 1 run tellraw @s ["",{"text":"MagnumBoost sound type set to Final episode ver.!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds