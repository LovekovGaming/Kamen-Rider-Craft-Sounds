advancement revoke @s only krc_snd:henshin/gotchard/eldoradriver_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..36 run return 0
function krc_snd:play_global {name:"kamenridercraft:eldoradriver_name",scope:"equip_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.eldoradriver","color":"gold"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/eldoradriver_equip_seq