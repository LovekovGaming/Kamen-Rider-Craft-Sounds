advancement revoke @s only krc_snd:henshin/revice/revice_driver_name 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..10 run return 0
playsound kamenridercraft:revice_driver_name player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 1
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.revice_driver","color":"#9522ff"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/revice_driver_name