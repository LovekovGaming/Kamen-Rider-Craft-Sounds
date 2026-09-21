advancement revoke @s only krc_snd:henshin/revice/revice_driver_name 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..10 run return 0
function krc_snd:play_global {name:"kamenridercraft:revice_driver_name",scope:"equip_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.revice_driver","color":"#9522ff"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/revice_driver_name