advancement revoke @s only krc_snd:henshin/revice/demons_driver_name 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..10 run return 0
function krc_snd:play_global {name:"kamenridercraft:demons_driver_name",scope:"equip_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.demons_driver","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/demons_driver_name