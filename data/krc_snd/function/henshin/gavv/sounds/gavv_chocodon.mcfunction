advancement revoke @s only krc_snd:henshin/gavv/gavv_chocodon_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 38 run playsound kamenridercraft:chocodon_gavv player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..99 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.chocodon_gavv"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/gavv_chocodon_seq