advancement revoke @s only krc_snd:henshin/build/rabbittank_sparkling_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 16 run function krc_snd:play_global {name:"kamenridercraft:rabbittank_sparkling_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rabbittank_sparkling_2","color":"red"}
execute if score @s krc.seq2 matches 16 run scoreboard players add @s krc.seq1 14
execute if score @s krc.seq2 matches 55 run function krc_snd:play_global {name:"kamenridercraft:rabbittank_sparkling_standby",scope:"henshin_snd"}

execute if score @s krc.seq2 matches ..99 run return 0
scoreboard players set @s krc.seq2 54