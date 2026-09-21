advancement revoke @s only krc_snd:henshin/gotchard/gotchardriver_daybreak_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run function krc_snd:play_global {name:"kamenridercraft:gotchardriver_equip_daybreak",scope:"equip_snd"}

execute if score @s krc.seq1 matches ..39 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchardriver","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/gotchardriver_daybreak_equip_seq