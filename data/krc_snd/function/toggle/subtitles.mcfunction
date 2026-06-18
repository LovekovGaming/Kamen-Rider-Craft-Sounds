advancement revoke @s only krc_snd:config/toggles/subtitles
scoreboard players add @s krc.configs.sound_subs 1
execute if score @s krc.configs.sound_subs matches 2.. run scoreboard players set @s krc.configs.sound_subs 0
execute if score @s krc.configs.sound_subs matches 0 run tellraw @s ["",{"text":"Subtitles disabled!","color":"red"}]
execute if score @s krc.configs.sound_subs matches 1 run tellraw @s ["",{"text":"Subtitles enabled!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds