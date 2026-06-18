advancement revoke @s only krc_snd:config/toggles/grand_zi-o_sound
scoreboard players add @s krc.configs.grand_zio 1
execute if score @s krc.configs.grand_zio matches 2.. run scoreboard players set @s krc.configs.grand_zio 0
execute if score @s krc.configs.grand_zio matches 0 run tellraw @s ["",{"text":"Grand Zi-O/Geiz Majesty sound type set to Normal ver.!","color":"green"}]
execute if score @s krc.configs.grand_zio matches 1 run tellraw @s ["",{"text":"Grand Zi-O/Geiz Majesty sound type set to Short ver.!","color":"red"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds