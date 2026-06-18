execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/ghost/zero_specter_seq 1
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/ghost/standby_root
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_empty
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_ghost
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_specter
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_deep_specter
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_sin_specter
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_necrom
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_ore_specter
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_push

playsound kamenridercraft:ghost_driver_push player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ghost/ghost_driver_off 1