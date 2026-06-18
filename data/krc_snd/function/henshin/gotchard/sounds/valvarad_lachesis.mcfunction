advancement revoke @s only krc_snd:henshin/gotchard/valvarad_lachesis_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 64 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.madwheel","color":"light_purple"}]

execute if score @s krc.seq1 matches ..104 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.madwheel","color":"light_purple"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/valvarad_lachesis_seq