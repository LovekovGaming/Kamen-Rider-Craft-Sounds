advancement revoke @s only krc_snd:henshin/zero-one/lone_wolf_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 65 run function krc_snd:play_global {name:"kamenridercraft:dire_wolf",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 99 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lone_wolf_1","color":"dark_blue"}
execute if score @s krc.seq1 matches 139 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lone_wolf_1","color":"dark_blue"}
execute if score @s krc.seq1 matches 179 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lone_wolf_1","color":"dark_blue"}
execute if score @s krc.seq1 matches 219 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lone_wolf_name","color":"dark_blue"}

execute if score @s krc.seq1 matches ..308 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lone_wolf_end","color":"blue"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/lone_wolf_seq