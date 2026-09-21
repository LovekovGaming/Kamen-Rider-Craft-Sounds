execute if entity @s[tag=sound_off] run return 0
advancement revoke @s only krc_snd:henshin/kiva/kiva_seq
advancement revoke @s only krc_snd:henshin/kiva/kivat_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kiva_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kiva_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fuestle_lock
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:garulu_saber_kivat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:basshaa_magnum_kivat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dogga_hammer_kivat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:garulu_saber
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:basshaa_magnum
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dogga_hammer
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dogabaki
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tatsulot_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:flight_style
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dogabaki_emperor

execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:kiva_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1..3 unless entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:fuestle_lock",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1..3 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kiva_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1..3 if entity @s[advancements={krc_core:player_transformed=false}] run scoreboard players add @s krc.seq1 5
execute unless score @s krc.form1n matches 0 if score @s krc.form1n matches 0..3 run advancement grant @s only krc_snd:henshin/kiva/kiva_seq 1
execute if score @s krc.form1n matches 4 unless entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:dogabaki",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 unless entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/kiva/kiva_seq 1
execute if score @s krc.form1n matches 4 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:kiva_henshin player @s[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 99 0.96
execute if score @s krc.form1n matches 4 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:kiva_henshin player @a[scores={krc.configs.henshin_snd=1},distance=0.01..] ~ ~1 ~ 3 0.96
execute if score @s krc.form1n matches 5 unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:tatsulot_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 unless score Form_Difference krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/kiva/kiva_seq 1
execute if score @s krc.form1n matches 6 unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:tatsulot_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 unless score Form_Difference krc.form1n matches -1 run advancement grant @s only krc_snd:henshin/kiva/kiva_seq 1
execute if score @s krc.form1n matches 5..6 if entity @s[advancements={krc_core:player_transformed=false}] run scoreboard players add @s krc.seq1 50
execute if score @s krc.form1n matches 7 unless entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:flight_style",scope:"henshin_snd"}
execute if score @s krc.form1n matches 8 unless entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:dogabaki_emperor",scope:"henshin_snd"}
execute if score @s krc.form1n matches 8 if entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/kiva/kiva_seq 1
execute if score @s krc.form1n matches 5..8 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kiva_henshin",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/kiva/kivat_belt_off 1