advancement revoke @s only krc_snd:henshin/gotchard/gotchardriver_daybreak_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run playsound kamenridercraft:gotchardriver_equip_daybreak player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..39 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchardriver","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/gotchardriver_daybreak_equip_seq