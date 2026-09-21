advancement revoke @s only krc_snd:henshin/drive/drive_seq 2
scoreboard players add @s krc.seq1 1

execute unless score @s krc.form1n matches 7 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run playsound kamenridercraft:drive_type_change player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 7 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 20 run playsound kamenridercraft:type_high_speed player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
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
execute if score @s krc.form1n matches 0 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run playsound kamenridercraft:type_speed player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run playsound kamenridercraft:type_wild player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 2 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run playsound kamenridercraft:type_technic player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 3 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run playsound kamenridercraft:type_dead_heat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 4 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run playsound kamenridercraft:type_formula player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 5 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run playsound kamenridercraft:type_tridoron player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 6 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run playsound kamenridercraft:type_speed player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 8 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run playsound kamenridercraft:type_special player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 9 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run playsound kamenridercraft:type_fruits player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 10 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 41 run playsound kamenridercraft:type_speed_wild_technic player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
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
execute if score @s krc.form2n matches 1 run playsound kamenridercraft:max_flare player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.max_flare","color":"gold"}
execute if score @s krc.form2n matches 2 run playsound kamenridercraft:funky_spike player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.funky_spike","color":"green"}
execute if score @s krc.form2n matches 3 run playsound kamenridercraft:midnight_shadow player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.midnight_shadow","color":"dark_purple"}
execute if score @s krc.form2n matches 4 run playsound kamenridercraft:justice_hunter player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.justice_hunter","color":"red"}
execute if score @s krc.form2n matches 5 run playsound kamenridercraft:dream_vegas player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.dream_vegas","color":"gold"}
execute if score @s krc.form2n matches 6 run playsound kamenridercraft:dimension_cab player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.dimension_cab","color":"yellow"}
execute if score @s krc.form2n matches 7 run playsound kamenridercraft:massive_monster player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.massive_monster","color":"dark_purple"}
execute if score @s krc.form2n matches 8 run playsound kamenridercraft:spin_mixer player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.spin_mixer","color":"gray"}
execute if score @s krc.form2n matches 9 run playsound kamenridercraft:rumble_dump player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.rumble_dump","color":"yellow"}
execute if score @s krc.form2n matches 10 run playsound kamenridercraft:mad_doctor player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.mad_doctor","color":"red"}
execute if score @s krc.form2n matches 11 run playsound kamenridercraft:hooking_wrecker player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.hooking_wrecker","color":"dark_green"}
execute if score @s krc.form2n matches 12 run playsound kamenridercraft:fire_braver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.fire_braver","color":"red"}
execute if score @s krc.form2n matches 13 run playsound kamenridercraft:rolling_gravity player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.rolling_gravity","color":"#935c27"}
execute if score @s krc.form2n matches 14 run playsound kamenridercraft:road_winter player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.road_winter","color":"aqua"}
execute if score @s krc.form2n matches 15 run playsound kamenridercraft:formula_01 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.formula_01","color":"gold"}
execute if score @s krc.form2n matches 16 run playsound kamenridercraft:formula_02 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.formula_02","color":"dark_green"}
execute if score @s krc.form2n matches 17 run playsound kamenridercraft:formula_03 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.formula_03","color":"yellow"}
execute if score @s krc.form2n matches 18 run playsound kamenridercraft:mega_max_flare player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.mega_max_flare","color":"gold"}
execute if score @s krc.form2n matches 19 run playsound kamenridercraft:attack_123 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.attack_123","color":"yellow"}
execute if score @s krc.form2n matches 20 run playsound kamenridercraft:people_saver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.people_saver","color":"red"}
execute if score @s krc.form2n matches 21 run playsound kamenridercraft:kouji_genbar player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.kouji_genbar","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/drive_seq