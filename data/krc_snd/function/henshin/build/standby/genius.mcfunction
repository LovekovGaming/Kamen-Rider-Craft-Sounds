advancement revoke @s only krc_snd:henshin/build/genius_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 16 run function krc_snd:play_global {name:"kamenridercraft:genius_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.genius"}
execute if score @s krc.seq2 matches 16 run scoreboard players add @s krc.seq1 25
execute if score @s krc.seq2 matches 44 run function krc_snd:play_global {name:"kamenridercraft:build_genius_standby_1",scope:"henshin_snd"}

execute if score @s krc.seq2 matches ..118 run return 0
scoreboard players set @s krc.seq2 43