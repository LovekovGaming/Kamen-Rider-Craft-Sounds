advancement revoke @s only krc_snd:henshin/drive/drive_driver_off_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 1 run stopsound @s player
execute if score @s krc.seq1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:drive_detransform",scope:"detransform_snd"}

execute if score @s krc.seq1 matches ..44 run return 0
function krc_snd:play_global {name:"kamenridercraft:nice_drive",scope:"detransform_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.nice_drive"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/drive_driver_off_seq