advancement revoke @s only krc_snd:henshin/extras/amazon_alpha_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..11 run return 0
function krc_snd:play_global {name:"kamenridercraft:amazon_alpha",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.amazons.alpha_1","color":"dark_red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/extras/amazon_alpha_seq