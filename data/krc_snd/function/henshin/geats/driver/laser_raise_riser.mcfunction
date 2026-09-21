advancement revoke @s only krc_snd:henshin/geats/raise_riser_belt_name 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..25 run return 0
function krc_snd:play_global {name:"kamenridercraft:lrr_name",scope:"equip_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.laser_raise_riser"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/raise_riser_belt_name