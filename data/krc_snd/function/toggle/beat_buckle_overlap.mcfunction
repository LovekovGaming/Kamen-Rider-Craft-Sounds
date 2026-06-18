advancement revoke @s only krc_snd:config/toggles/beat_buckle_overlap
scoreboard players add @s krc.configs.beat_buckle 1
execute if score @s krc.configs.beat_buckle matches 2.. run scoreboard players set @s krc.configs.beat_buckle 0
execute if score @s krc.configs.beat_buckle matches 0 run tellraw @s ["",{"text":"Beat Buckle standby overlap disabled!","color":"red"}]
execute if score @s krc.configs.beat_buckle matches 1 run tellraw @s ["",{"text":"Beat Buckle standby overlap enabled!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds