advancement revoke @s only krc_snd:henshin/build/cross-z_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.are_you_ready"}
execute if score @s krc.seq1 matches 84 run playsound kamenridercraft:build_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 0 run playsound kamenridercraft:cross-z_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.build.cross-z_1","color":"dark_blue"}," ",{"translate":"sound.kamenridercraft.build.cross-z_2","color":"gold"}]
execute if score @s krc.seq1 matches 149 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.build.cross-z_1","color":"dark_blue"}," ",{"translate":"sound.kamenridercraft.build.cross-z_2","color":"gold"}]
execute if score @s krc.seq1 matches 188 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.yeah","color":"gold"}
execute if score @s krc.seq1 matches 188 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 220
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 1 run playsound kamenridercraft:cross-z_magma player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 123 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cross-z_magma_1","color":"gold"}
execute if score @s krc.seq1 matches 165 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cross-z_magma","color":"gold"}
execute if score @s krc.seq1 matches 199 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.achachacha","color":"gold"}
execute if score @s krc.seq1 matches 199 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 220
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 2 run playsound kamenridercraft:great_cross-z player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.build.great_cross-z_1","color":"red"}," ",{"translate":"sound.kamenridercraft.build.great_cross-z_2","color":"dark_blue"}]
execute if score @s krc.seq1 matches 149 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.build.great_cross-z_1","color":"red"}," ",{"translate":"sound.kamenridercraft.build.great_cross-z_2","color":"dark_blue"}]
execute if score @s krc.seq1 matches 220 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.yeah","color":"gold"}
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 3 run playsound kamenridercraft:cross-zevol player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 109 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cross-zevol_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 177 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cross-zevol_2","color":"aqua"}
execute if score @s krc.seq1 matches 213 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.panei","color":"aqua"}
execute if score @s krc.seq1 matches 213 if score @s krc.form1n matches 3 run scoreboard players set @s krc.seq1 220

execute if score @s krc.seq1 matches ..219 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/cross-z_seq