execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute unless score @s krc.configs.ride_kamens matches 1 run playsound kamenridercraft:raliof player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.ride_kamens matches 1 run playsound kamenridercraft:chaos_driver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ride_kamens/chaos_driver_off 1