advancement revoke @s only krc_snd:henshin/geats/kekera_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 80 run function krc_snd:play_global {name:"kamenridercraft:kekera",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 115 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.kekera","color":"green"}," ",{"translate":"sound.kamenridercraft.geats.loading","color":"green"}]
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 86 run function krc_snd:play_global {name:"kamenridercraft:premium_kekera",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 110 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.premium","color":"green"}," ",{"translate":"sound.kamenridercraft.geats.kekera","color":"yellow"}," ",{"translate":"sound.kamenridercraft.geats.loading","color":"light_purple"}]

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches ..172 run return 0
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches ..178 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.ready","color":"green"}," ",{"translate":"sound.kamenridercraft.geats.fight1","color":"green"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/kekera_seq