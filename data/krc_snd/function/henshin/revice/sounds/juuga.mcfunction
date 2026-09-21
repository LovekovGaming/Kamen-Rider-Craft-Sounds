advancement revoke @s only krc_snd:henshin/revice/juuga_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 40 run function krc_snd:play_global {name:"kamenridercraft:juuga_henshin",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 72 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_1","color":"light_purple"}
execute if score @s krc.seq1 matches 85 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_1","color":"green"}
execute if score @s krc.seq1 matches 98 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 111 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_1","color":"red"}
execute if score @s krc.seq1 matches 124 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_1","color":"dark_red"}
execute if score @s krc.seq1 matches 137 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_1","color":"gold"}
execute if score @s krc.seq1 matches 145 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_2","color":"gold"}
execute if score @s krc.seq1 matches 150 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_2","color":"light_purple"}
execute if score @s krc.seq1 matches 163 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_2","color":"blue"}
execute if score @s krc.seq1 matches 176 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_2","color":"gold"}
execute if score @s krc.seq1 matches 189 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_2","color":"light_purple"}
execute if score @s krc.seq1 matches 202 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_2"}
execute if score @s krc.seq1 matches 216 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_3","color":"yellow"}

execute if score @s krc.seq1 matches ..288 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.juuga_4","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/juuga_seq