advancement revoke @s only krc_snd:henshin/drive/drive_driver_off_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 1 run stopsound @s player
execute if score @s krc.seq1 matches 1 run playsound kamenridercraft:drive_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..44 run return 0
playsound kamenridercraft:nice_drive player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.nice_drive"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/drive_driver_off_seq