advancement revoke @s only krc_snd:config/toggles/xtreme_sound
scoreboard players add @s krc.configs.xtreme 1
execute if score @s krc.configs.xtreme matches 2.. run scoreboard players set @s krc.configs.xtreme 0
execute if score @s krc.configs.xtreme matches 0 run tellraw @s ["",{"text":"Xtreme sound type set to Music only!","color":"red"}]
execute if score @s krc.configs.xtreme matches 1 run tellraw @s ["",{"text":"Xtreme sound type set to Music + formation!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds