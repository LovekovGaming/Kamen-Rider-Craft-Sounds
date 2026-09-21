advancement revoke @s only krc_snd:henshin/zero-one/shotriser_name 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..10 run return 0
function krc_snd:play_global {name:"kamenridercraft:shotriser_name",scope:"equip_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shotriser","color":"blue"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/shotriser_name