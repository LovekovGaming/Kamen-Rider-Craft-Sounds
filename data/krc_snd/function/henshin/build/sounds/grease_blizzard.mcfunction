advancement revoke @s only krc_snd:henshin/build/grease_blizzard_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.are_you_ready"}
execute if score @s krc.seq1 matches 84 run function krc_snd:play_global {name:"kamenridercraft:build_henshin",scope:"henshin_snd"}

execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:grease_blizzard",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 130 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.grease_blizzard_1","color":"aqua"}
execute if score @s krc.seq1 matches 179 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.grease_blizzard","color":"aqua"}
execute if score @s krc.seq1 matches 227 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gakin","color":"aqua"}
execute if score @s krc.seq1 matches 227 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 272
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:perfect_kingdom",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 128 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.grease_perfect_1","color":"gold"}
execute if score @s krc.seq1 matches 185 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.grease_perfect","color":"gold"}
execute if score @s krc.seq1 matches 232 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gakin_gokin_gakon","color":"gold"}
execute if score @s krc.seq1 matches 272 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gakin_gokin_gakon","color":"gold"}

execute if score @s krc.seq1 matches ..271 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/grease_blizzard_seq