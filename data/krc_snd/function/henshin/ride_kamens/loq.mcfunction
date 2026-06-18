execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:loq_lance
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:loq_q
execute if score @s krc.form1n matches 0 unless score @s krc.configs.ride_kamens matches 1 run playsound kamenridercraft:loq_lance player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 unless score @s krc.configs.ride_kamens matches 1 run playsound kamenridercraft:loq_q player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.configs.ride_kamens matches 1 run playsound kamenridercraft:chaos_driver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ride_kamens/chaos_driver_off 1