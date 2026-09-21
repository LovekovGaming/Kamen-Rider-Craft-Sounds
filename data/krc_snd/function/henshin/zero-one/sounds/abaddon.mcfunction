advancement revoke @s only krc_snd:henshin/zero-one/abaddon_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 93 run function krc_snd:play_global {name:"kamenridercraft:crowding_hopper",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 93 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.crowding_hopper_name","color":"dark_green"}

execute if score @s krc.seq1 matches ..140 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.crowding_hopper_end","color":"gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/abaddon_seq