execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:black_rx
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rx_form_change

execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:black_rx",scope:"henshin_snd"}
execute unless score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:rx_form_change",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root