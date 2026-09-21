advancement revoke @s only krc_snd:henshin/geats/ziin_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 80 run playsound kamenridercraft:ziin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 120 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.ziin","color":"blue"}," ",{"translate":"sound.kamenridercraft.geats.loading","color":"blue"}]

execute if score @s krc.seq1 matches ..213 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.ready","color":"blue"}," ",{"translate":"sound.kamenridercraft.geats.fight1","color":"blue"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/ziin_seq