execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/zeztz/nox_seq 1
advancement revoke @s from krc_snd:henshin/zeztz/standby_root
advancement revoke @s only krc_snd:flags/zeztz/temporary midnight_shadow_drive
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_standby_spin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_standby_midnight
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_driver_spin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_midnight_shadow
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tire_koukan

execute unless score @s krc.form1n matches 3 run playsound kamenridercraft:nox_driver_spin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 unless items entity @s weapon.offhand kamenridercraft:drive_capsem run playsound kamenridercraft:nox_midnight_shadow player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 if items entity @s weapon.offhand kamenridercraft:drive_capsem run playsound kamenridercraft:tire_koukan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 if items entity @s weapon.offhand kamenridercraft:drive_capsem run advancement grant @s only krc_snd:flags/zeztz/temporary midnight_shadow_drive

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zeztz/nox_driver_off 1