execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/zeztz/zeztz_exdream_seq 1
advancement revoke @s from krc_snd:henshin/zeztz/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_exdream
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:exdream
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:agendream
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:capsem_spin

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:exdream player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:agendream player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:capsem_spin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zeztz/zeztz_driver_off 1