advancement revoke @s only krc_snd:henshin/build/rabbittank_sparkling_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 16 run playsound kamenridercraft:rabbittank_sparkling_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rabbittank_sparkling_2","color":"red"}
execute if score @s krc.seq2 matches 16 run scoreboard players add @s krc.seq1 14
execute if score @s krc.seq2 matches 55 run playsound kamenridercraft:rabbittank_sparkling_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq2 matches ..99 run return 0
scoreboard players set @s krc.seq2 54