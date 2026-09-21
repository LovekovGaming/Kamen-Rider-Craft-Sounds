advancement revoke @s only krc_snd:henshin/zero-one/ikazuchi_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 57 run playsound kamenridercraft:ikazuchi_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..153 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.break_down","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/ikazuchi_seq