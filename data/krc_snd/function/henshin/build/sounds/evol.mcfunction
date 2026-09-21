advancement revoke @s only krc_snd:henshin/build/evol_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 47 unless score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.are_you_ready"}
execute if score @s krc.seq1 matches 84 unless score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:evol_henshin",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 47 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.ready_go"}

execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:evol_cobra",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol_cobra","color":"dark_red"}
execute if score @s krc.seq1 matches 149 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol_cobra","color":"dark_red"}
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:evol_dragon",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol_dragon","color":"dark_blue"}
execute if score @s krc.seq1 matches 149 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol_dragon","color":"dark_blue"}
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:evol_rabbit",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol_rabbit","color":"red"}
execute if score @s krc.seq1 matches 149 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol_rabbit","color":"red"}
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:evol_black_hole",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol_black_hole","color":"dark_gray"}
execute if score @s krc.seq1 matches 149 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol_black_hole","color":"dark_gray"}
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.feverflow","color":"dark_red"}
execute if score @s krc.seq1 matches 281 if score @s krc.form1n matches 0..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.fuhaha","color":"gold"}
execute if score @s krc.seq1 matches 225 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.fuhaha"}
execute if score @s krc.seq1 matches 171 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.fuhahaha","color":"dark_red"}
execute if score @s krc.seq1 matches 211 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.fuhahaha","color":"dark_red"}
execute if score @s krc.seq1 matches 211 if score @s krc.form1n matches 4 run scoreboard players set @s krc.seq1 281
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 5 run function krc_snd:play_global {name:"kamenridercraft:evol-x",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol-x_1","color":"dark_aqua"}
execute if score @s krc.seq1 matches 149 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol-x_1","color":"dark_aqua"}
execute if score @s krc.seq1 matches 183 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol-x","color":"dark_red"}
execute if score @s krc.seq1 matches 224 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.koei","color":"dark_red"}
execute if score @s krc.seq1 matches 264 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.koei","color":"dark_red"}

execute if score @s krc.seq1 matches ..280 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/evol_seq