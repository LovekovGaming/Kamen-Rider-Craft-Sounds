execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_darkness_nightmare
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_driver_equip_darkness

execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:zeztz_darkness_nightmare",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:zeztz_driver_equip_darkness",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root