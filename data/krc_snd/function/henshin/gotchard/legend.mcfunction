execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gotchard/legend_seq 1
advancement revoke @s from krc_snd:henshin/gotchard/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legendriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_ride_magnum_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kamen_riser_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kamen_riser_standby_2
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kotodaman
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_gorgeous
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_gorgeous_kotodaman
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kamen_riser_mount
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:final_chemy_ride

execute if score @s krc.form1n matches 0 if score @s krc.configs.legend_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:legend_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.configs.legend_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:legend_kotodaman",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1..28 if score @s krc.configs.legend_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:legend_gorgeous",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1..28 if score @s krc.configs.legend_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:legend_gorgeous_kotodaman",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0..28 if score @s krc.configs.legend_type matches 1 run scoreboard players set @s krc.seq1 6
execute if score @s krc.form1n matches 29.. if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:legend_kamen_riser_mount",scope:"henshin_snd"}
execute if score @s krc.form1n matches 29.. if entity @s[advancements={krc_core:player_transformed=false}] run scoreboard players set @s krc.seq1 30
execute if score @s krc.form1n matches 29.. if entity @s[advancements={krc_core:player_transformed=true}] unless predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:legend_kamen_riser_mount",scope:"henshin_snd"}
execute if score @s krc.form1n matches 29.. if entity @s[advancements={krc_core:player_transformed=true}] unless predicate krc_core:sneaking run scoreboard players set @s krc.seq1 30
execute if score @s krc.form1n matches 29.. if entity @s[advancements={krc_core:player_transformed=true}] if predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:final_chemy_ride",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gotchard/legendriver_off 1