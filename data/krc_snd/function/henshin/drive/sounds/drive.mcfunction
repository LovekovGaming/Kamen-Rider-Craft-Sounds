advancement revoke @s only krc_snd:henshin/drive/drive_seq 2
scoreboard players add @s krc.seq1 1

execute unless score @s krc.form1n matches 7 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:drive_type_change",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:type_high_speed",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_speed","color":"red"}
execute if score @s krc.form1n matches 1 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_wild","color":"dark_gray"}
execute if score @s krc.form1n matches 2 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_technic","color":"green"}
execute if score @s krc.form1n matches 3 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_dead_heat","color":"red"}
execute if score @s krc.form1n matches 4 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_formula","color":"blue"}
execute if score @s krc.form1n matches 5 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_tridoron","color":"red"}
execute if score @s krc.form1n matches 6 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_speed","color":"dark_gray"}
execute if score @s krc.form1n matches 7 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_high_speed","color":"gray"}
execute if score @s krc.form1n matches 8 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_special","color":"yellow"}
execute if score @s krc.form1n matches 9 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_fruits","color":"gold"}
execute if score @s krc.form1n matches 10 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_speed_wild_technic","color":"red"}
execute if score @s krc.form1n matches 7 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run scoreboard players set @s krc.seq1 151
execute if score @s krc.form1n matches 0 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:type_speed",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:type_wild",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:type_technic",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:type_dead_heat",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:type_formula",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:type_tridoron",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:type_speed",scope:"henshin_snd"}
execute if score @s krc.form1n matches 8 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:type_special",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:type_fruits",scope:"henshin_snd"}
execute if score @s krc.form1n matches 10 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:type_speed_wild_technic",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0..10 unless score @s krc.form1n matches 9 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run scoreboard players set @s krc.seq1 151
execute if score @s krc.form1n matches 9 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 86 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.on_stage","color":"gold"}
execute if score @s krc.form1n matches 9 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 86 run scoreboard players set @s krc.seq1 151

execute if score @s krc.form1n matches 0 unless score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"red"}
execute if score @s krc.form1n matches 1 unless score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"dark_gray"}
execute if score @s krc.form1n matches 2 unless score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"green"}
execute if score @s krc.form1n matches 3 unless score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"red"}
execute if score @s krc.form1n matches 4 unless score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"blue"}
execute if score @s krc.form1n matches 5 if score @s krc.form2n matches 19..21 if score @s krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_kakimazerl","color":"red"}
execute if score @s krc.form1n matches 5 if score @s krc.form2n matches 19..21 if score @s krc.seq1 matches 15 run scoreboard players add @s krc.seq1 53
execute if score @s krc.form1n matches 5 if score @s krc.form2n matches 22 if score @s krc.seq1 matches 73 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_kakimazerl","color":"red"}
execute if score @s krc.form1n matches 5 if score @s krc.form2n matches 22 if score @s krc.seq1 matches 108 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_kakimazerl","color":"yellow"}
execute if score @s krc.form1n matches 5 if score @s krc.form2n matches 22 if score @s krc.seq1 matches 122 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_kakimazerl","color":"green"}
execute if score @s krc.form1n matches 5 if score @s krc.form2n matches 22 if score @s krc.seq1 matches 136 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_kakimazerl","color":"aqua"}
execute if score @s krc.form1n matches 5 if score @s krc.form2n matches 22 if score @s krc.seq1 matches 151 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.fire_all_engine","color":"white"}
execute if score @s krc.form1n matches 6 unless score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"dark_gray"}
execute if score @s krc.form1n matches 7 unless score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"gray"}
execute if score @s krc.form1n matches 8 unless score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"yellow"}
execute if score @s krc.form1n matches 9 unless score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"gold"}
execute if score @s krc.form1n matches 10 unless score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"red"}
execute unless score @s krc.form1n matches 5 unless score @s krc.form2n matches 0 unless score @s krc.form2n matches 22 if score @s krc.seq1 matches 20 run scoreboard players add @s krc.seq1 41

execute if score @s krc.seq1 matches ..150 run return 0
execute if score @s krc.form2n matches 1 run function krc_snd:play_global {name:"kamenridercraft:max_flare",scope:"henshin_snd"}
execute if score @s krc.form2n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.max_flare","color":"gold"}
execute if score @s krc.form2n matches 2 run function krc_snd:play_global {name:"kamenridercraft:funky_spike",scope:"henshin_snd"}
execute if score @s krc.form2n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.funky_spike","color":"green"}
execute if score @s krc.form2n matches 3 run function krc_snd:play_global {name:"kamenridercraft:midnight_shadow",scope:"henshin_snd"}
execute if score @s krc.form2n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.midnight_shadow","color":"dark_purple"}
execute if score @s krc.form2n matches 4 run function krc_snd:play_global {name:"kamenridercraft:justice_hunter",scope:"henshin_snd"}
execute if score @s krc.form2n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.justice_hunter","color":"red"}
execute if score @s krc.form2n matches 5 run function krc_snd:play_global {name:"kamenridercraft:dream_vegas",scope:"henshin_snd"}
execute if score @s krc.form2n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.dream_vegas","color":"gold"}
execute if score @s krc.form2n matches 6 run function krc_snd:play_global {name:"kamenridercraft:dimension_cab",scope:"henshin_snd"}
execute if score @s krc.form2n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.dimension_cab","color":"yellow"}
execute if score @s krc.form2n matches 7 run function krc_snd:play_global {name:"kamenridercraft:massive_monster",scope:"henshin_snd"}
execute if score @s krc.form2n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.massive_monster","color":"dark_purple"}
execute if score @s krc.form2n matches 8 run function krc_snd:play_global {name:"kamenridercraft:spin_mixer",scope:"henshin_snd"}
execute if score @s krc.form2n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.spin_mixer","color":"gray"}
execute if score @s krc.form2n matches 9 run function krc_snd:play_global {name:"kamenridercraft:rumble_dump",scope:"henshin_snd"}
execute if score @s krc.form2n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.rumble_dump","color":"yellow"}
execute if score @s krc.form2n matches 10 run function krc_snd:play_global {name:"kamenridercraft:mad_doctor",scope:"henshin_snd"}
execute if score @s krc.form2n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.mad_doctor","color":"red"}
execute if score @s krc.form2n matches 11 run function krc_snd:play_global {name:"kamenridercraft:hooking_wrecker",scope:"henshin_snd"}
execute if score @s krc.form2n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.hooking_wrecker","color":"dark_green"}
execute if score @s krc.form2n matches 12 run function krc_snd:play_global {name:"kamenridercraft:fire_braver",scope:"henshin_snd"}
execute if score @s krc.form2n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.fire_braver","color":"red"}
execute if score @s krc.form2n matches 13 run function krc_snd:play_global {name:"kamenridercraft:rolling_gravity",scope:"henshin_snd"}
execute if score @s krc.form2n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.rolling_gravity","color":"#935c27"}
execute if score @s krc.form2n matches 14 run function krc_snd:play_global {name:"kamenridercraft:road_winter",scope:"henshin_snd"}
execute if score @s krc.form2n matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.road_winter","color":"aqua"}
execute if score @s krc.form2n matches 15 run function krc_snd:play_global {name:"kamenridercraft:formula_01",scope:"henshin_snd"}
execute if score @s krc.form2n matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.formula_01","color":"gold"}
execute if score @s krc.form2n matches 16 run function krc_snd:play_global {name:"kamenridercraft:formula_02",scope:"henshin_snd"}
execute if score @s krc.form2n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.formula_02","color":"dark_green"}
execute if score @s krc.form2n matches 17 run function krc_snd:play_global {name:"kamenridercraft:formula_03",scope:"henshin_snd"}
execute if score @s krc.form2n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.formula_03","color":"yellow"}
execute if score @s krc.form2n matches 18 run function krc_snd:play_global {name:"kamenridercraft:mega_max_flare",scope:"henshin_snd"}
execute if score @s krc.form2n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.mega_max_flare","color":"gold"}
execute if score @s krc.form2n matches 19 run function krc_snd:play_global {name:"kamenridercraft:attack_123",scope:"henshin_snd"}
execute if score @s krc.form2n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.attack_123","color":"yellow"}
execute if score @s krc.form2n matches 20 run function krc_snd:play_global {name:"kamenridercraft:people_saver",scope:"henshin_snd"}
execute if score @s krc.form2n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.people_saver","color":"red"}
execute if score @s krc.form2n matches 21 run function krc_snd:play_global {name:"kamenridercraft:kouji_genbar",scope:"henshin_snd"}
execute if score @s krc.form2n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.kouji_genbar","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/drive_seq