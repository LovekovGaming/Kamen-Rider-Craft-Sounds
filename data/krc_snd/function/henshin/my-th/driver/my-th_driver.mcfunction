advancement revoke @s only krc_snd:henshin/my-th/my-th_driver_name 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 15 run function krc_snd:play_global {name:"kamenridercraft:my-th_driver_name",scope:"equip_snd"}

execute if score @s krc.seq1 matches ..14 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.my-th_driver","color":"gold"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/my-th/my-th_driver_name