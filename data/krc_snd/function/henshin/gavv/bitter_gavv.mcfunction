execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gavv/bitter_gavv_seq 1
advancement revoke @s from krc_snd:henshin/gavv/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bitter_gavv_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bite_gummy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bite_snack
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bitter_gochizo_pop_out

function krc_snd:play_global {name:"kamenridercraft:bitter_gochizo_pop_out",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root