execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute unless score @s krc.configs.ride_kamens matches 1 run function krc_snd:play_global {name:"kamenridercraft:kamui",scope:"henshin_snd"}
execute if score @s krc.configs.ride_kamens matches 1 run function krc_snd:play_global {name:"kamenridercraft:chaos_driver",scope:"henshin_snd"}
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ride_kamens/chaos_driver_off 1