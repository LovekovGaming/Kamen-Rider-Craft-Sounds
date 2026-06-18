advancement revoke @s only krc_snd:config/toggles/birth_standby
scoreboard players add @s krc.configs.birth_sb 1
execute if score @s krc.configs.birth_sb matches 2.. run scoreboard players set @s krc.configs.birth_sb 0
execute if score @s krc.configs.birth_sb matches 0 run tellraw @s ["",{"text":"Birth Driver standby disabled!","color":"red"}]
execute if score @s krc.configs.birth_sb matches 1 run tellraw @s ["",{"text":"Birth Driver standby enabled!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds