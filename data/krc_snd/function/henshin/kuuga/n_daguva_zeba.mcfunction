execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
function krc_snd:play_global {name:"kamenridercraft:n_daguva_zeba",scope:"henshin_snd"}
advancement revoke @s from krc_snd:henshin/common/detransform_root