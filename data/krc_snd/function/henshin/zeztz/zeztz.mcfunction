execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 14 run advancement grant @s only krc_snd:henshin/zeztz/zeztz_seq 1
execute if score @s krc.form1n matches 1.. run advancement grant @s only krc_snd:henshin/zeztz/zeztz_seq 1
advancement revoke @s only krc_snd:flags/zeztz/temporary
execute if entity @s[advancements={krc_core:player_transformed=false}] unless score @s krc.form1n matches 12..13 run advancement grant @s only krc_snd:flags/zeztz/temporary zeztz_eyes_open
advancement revoke @s from krc_snd:henshin/zeztz/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_physicam
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_technolom
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_esprim
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_paradigm
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_plasma
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_booster
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_catastrom
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_orderm
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_shock
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:capsem_spin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:capsem_animate
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dualmare_press
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shock_fatal

execute if predicate krc_core:sneaking unless score @s krc.form1n matches 12..13 run advancement grant @s only krc_snd:flags/zeztz/temporary capsem_animate
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 14 run function krc_snd:play_global {name:"kamenridercraft:capsem_spin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1.. unless score @s krc.form1n matches 12..14 run function krc_snd:play_global {name:"kamenridercraft:capsem_spin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 12..13 run function krc_snd:play_global {name:"kamenridercraft:dualmare_press",scope:"henshin_snd"}
execute if score @s krc.form1n matches 14 run function krc_snd:play_global {name:"kamenridercraft:shock_fatal",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zeztz/zeztz_driver_off 1