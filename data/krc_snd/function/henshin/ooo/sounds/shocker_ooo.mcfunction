advancement revoke @s only krc_snd:henshin/ooo/shocker_ooo_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..37 run return 0
function krc_snd:play_global {name:"kamenridercraft:ooo_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.shocker","color":"#E2D07A"}," ",{"translate":"sound.kamenridercraft.ooo.gel_shocker","color":"#7e7e7e"}," ",{"translate":"sound.kamenridercraft.ooo.destron","color":"#b55300"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ooo/shocker_ooo_seq