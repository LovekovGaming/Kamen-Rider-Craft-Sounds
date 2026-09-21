advancement revoke @s only krc_snd:henshin/fourze/nadeshiko_countdown 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..32 run return 0
playsound kamenridercraft:fourze_countdown player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.three_two_one"}
advancement revoke @s only krc_snd:henshin/fourze/nadeshiko_countdown