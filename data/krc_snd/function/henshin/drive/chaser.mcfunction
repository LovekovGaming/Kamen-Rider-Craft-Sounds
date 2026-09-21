execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/drive/chaser_seq 1
advancement revoke @s from krc_snd:henshin/drive/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_empty
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_rider
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_chaser
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_dead_heat
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_driver_close

playsound kamenridercraft:mach_driver_close player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/drive/mach_driver_off 1