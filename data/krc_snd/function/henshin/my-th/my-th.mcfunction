execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/my-th/my-th_seq 1
advancement revoke @s from krc_snd:henshin/my-th/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:my-th_driver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:my-th_driver_standby_egglution
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ride_x-eggs_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:harinezumi_seed_x-eggs

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:ride_x-eggs_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 19 run playsound kamenridercraft:harinezumi_seed_x-eggs player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/my-th/my-th_driver_off 1