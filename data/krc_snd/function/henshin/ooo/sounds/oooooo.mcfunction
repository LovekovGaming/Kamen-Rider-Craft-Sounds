advancement revoke @s only krc_snd:henshin/ooo/oooooo_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 69 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.shocker","color":"#E2D07A"}," ",{"translate":"sound.kamenridercraft.ooo.gel_shocker","color":"#E2D07A"}," ",{"translate":"sound.kamenridercraft.ooo.destron","color":"#E2D07A"}]

execute if score @s krc.seq1 matches ..110 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.god","color":"#E2D07A"}," ",{"translate":"sound.kamenridercraft.ooo.garander","color":"#E2D07A"}," ",{"translate":"sound.kamenridercraft.ooo.delzer","color":"#E2D07A"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ooo/oooooo_seq