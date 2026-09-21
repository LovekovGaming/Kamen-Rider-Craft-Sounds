execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/zeztz/zeztz_exdream_seq 1
advancement revoke @s from krc_snd:henshin/zeztz/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeztz_standby_exdream
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:capsem_spin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:exdream
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:agendream

execute unless score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:capsem_spin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:exdream",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:agendream",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zeztz/zeztz_driver_off 1