advancement revoke @s only krc_snd:henshin/geats/kyuun_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 80 run playsound kamenridercraft:kyuun player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 106 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.kyuun","color":"yellow"}," ",{"translate":"sound.kamenridercraft.geats.loading","color":"yellow"}]

execute if score @s krc.seq1 matches ..172 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.ready","color":"yellow"}," ",{"translate":"sound.kamenridercraft.geats.fight1","color":"yellow"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/kyuun_seq