advancement revoke @s only krc_snd:henshin/extras/amazon_sigma_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..11 run return 0
playsound kamenridercraft:amazon_sigma player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.amazons.sigma","color":"gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/extras/amazon_sigma_seq