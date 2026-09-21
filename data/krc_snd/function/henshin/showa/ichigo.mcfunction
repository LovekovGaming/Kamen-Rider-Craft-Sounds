execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo_bike
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo_power_up

execute if predicate krc_core:riding_bike run function krc_snd:play_global {name:"kamenridercraft:ichigo_bike",scope:"henshin_snd"}
execute unless predicate krc_core:riding_bike unless score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:ichigo",scope:"henshin_snd"}
execute unless predicate krc_core:riding_bike if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:ichigo_power_up",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root