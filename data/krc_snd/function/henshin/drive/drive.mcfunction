execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/drive/drive_seq 1
advancement revoke @s from krc_snd:henshin/drive/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_normal
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_high_speed_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_speed
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_wild
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_technic
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_dead_heat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_formula
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_tridoron
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_high_speed
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_special
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_fruits
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shift_brace
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tire_koukan
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tire_kakimazerl
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tire_all_kakimazerl

execute if score @s krc.form2n matches 0 run playsound kamenridercraft:shift_brace player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score @s krc.form2n matches 0 unless score @s krc.form1n matches 5 run playsound kamenridercraft:tire_koukan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 19..21 if score @s krc.form1n matches 5 run playsound kamenridercraft:tire_kakimazerl player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 22 if score @s krc.form1n matches 5 run playsound kamenridercraft:tire_all_kakimazerl player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form2n matches 22 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_all_kakimazerl","color":"red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/drive/drive_driver_off 1