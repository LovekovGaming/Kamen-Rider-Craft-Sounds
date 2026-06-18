advancement revoke @s only krc_snd:config/toggles/double_mode
scoreboard players add @s krc.configs.w_mode 1
execute if score @s krc.configs.w_mode matches 2.. run scoreboard players set @s krc.configs.w_mode 0
execute if score @s krc.configs.w_mode matches 0 run tellraw @s ["",{"text":"Double henshin type set to Body Mode!","color":"light_purple"}]
execute if score @s krc.configs.w_mode matches 1 run tellraw @s ["",{"text":"Double henshin type set to Soul Mode!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds