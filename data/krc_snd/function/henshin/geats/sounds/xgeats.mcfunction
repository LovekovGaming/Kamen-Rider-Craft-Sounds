advancement revoke @s only krc_snd:henshin/geats/xgeats_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 63 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.darkness_boost"}

execute if score @s krc.seq1 matches ..197 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.ready","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.geats.fight1","color":"aqua"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/xgeats_seq