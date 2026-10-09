stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
function krc_snd:play_global {name:"kamenridercraft:quiz_driver_equip",scope:"equip_snd"}
execute if predicate krc_snd:has_armor/zi-o run advancement grant @s only krc_snd:henshin/zi-o/quiz_standby 1
advancement revoke @s from krc_snd:henshin/common/equip_root