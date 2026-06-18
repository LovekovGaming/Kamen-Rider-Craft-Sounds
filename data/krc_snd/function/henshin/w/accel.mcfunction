execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/w/accel_standby
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:accel_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:acceldriver_rev
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:acceldriver_rev_alt
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:accel_bikeform
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:trial_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:booster

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 unless predicate krc_core:sneaking run playsound kamenridercraft:acceldriver_rev player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 if predicate krc_core:sneaking run playsound kamenridercraft:acceldriver_rev_alt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/w/accel_seq 1
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:accel_bikeform_revert player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:accel_bikeform player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:trial_active player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 run playsound kamenridercraft:booster player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2..3 run advancement grant @s only krc_snd:henshin/w/accel_seq 1

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/w/acceldriver_off 1