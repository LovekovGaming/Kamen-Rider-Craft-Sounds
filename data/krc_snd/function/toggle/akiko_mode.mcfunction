advancement revoke @s only krc_snd:config/toggles/akiko_mode
scoreboard players add @s krc.configs.akiko_w 1
execute if score @s krc.configs.akiko_w matches 2.. run scoreboard players set @s krc.configs.akiko_w 0
execute if score @s krc.configs.akiko_w matches 0 run tellraw @s ["",{"text":"Double sound type set to Normal ver.!","color":"green"}]
execute if score @s krc.configs.akiko_w matches 1 run tellraw @s ["",{"text":"Double sound type set to Akiko ver.!","color":"light_purple"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds