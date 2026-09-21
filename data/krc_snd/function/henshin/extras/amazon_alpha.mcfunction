scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/extras/amazon_alpha_seq
advancement revoke @s only krc_snd:henshin/extras/amazons_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:amazons_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:amazons_driver
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:amazon_alpha_origin
execute unless score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:amazons_driver",scope:"henshin_snd"}
execute unless score @s krc.form1n matches 2 run advancement grant @s only krc_snd:henshin/extras/amazon_alpha_seq 1
execute if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:amazon_alpha_origin",scope:"henshin_snd"}
advancement revoke @s from krc_snd:henshin/common/detransform_root