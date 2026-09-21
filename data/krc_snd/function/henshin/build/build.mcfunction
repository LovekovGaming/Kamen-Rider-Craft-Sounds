execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/build/build_seq 1
advancement revoke @s from krc_snd:henshin/build/standby_root
advancement revoke @s only krc_snd:flags/build/temporary
execute if score @s krc.form3n matches 3..5 run advancement grant @s only krc_snd:flags/build/temporary hazard_trigger
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_driver_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_driver_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rabbittank_sparkling_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_hazard_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_hazard_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_max_hazard_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fullfull_bottle_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_genius_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:build_genius_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:cross-zbuild_standby
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:are_you_ready

playsound kamenridercraft:are_you_ready player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/build/build_driver_off 1