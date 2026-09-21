advancement revoke @s only krc_snd:henshin/geats/beroba_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 80 run playsound kamenridercraft:beroba player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 171 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.beroba","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.geats.loading","color":"red"}]
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 86 run playsound kamenridercraft:premium_beroba player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 137 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.premium","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.geats.beroba","color":"blue"}," ",{"translate":"sound.kamenridercraft.geats.loading","color":"red"}]

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches ..230 run return 0
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches ..218 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.ready","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.geats.fight1","color":"red"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/beroba_seq