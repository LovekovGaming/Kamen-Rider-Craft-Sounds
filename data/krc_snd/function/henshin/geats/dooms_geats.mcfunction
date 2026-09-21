execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dooms_geats_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_dooms_geats
advancement grant @s only krc_snd:henshin/geats/dooms_geats_seq 1
advancement revoke @s only krc_snd:henshin/geats/dooms_geats_buckle_standby
scoreboard players set @s krc.seq1 0
function krc_snd:play_global {name:"kamenridercraft:dooms_geats",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/geats/desire_driver_off 1