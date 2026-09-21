advancement revoke @s only krc_snd:henshin/zero-one/naki_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 57 run function krc_snd:play_global {name:"kamenridercraft:japanese_wolf_name",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 57 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.japanese_wolf_zetsumerisekey"}

execute if score @s krc.seq1 matches ..153 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.break_down","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/naki_seq