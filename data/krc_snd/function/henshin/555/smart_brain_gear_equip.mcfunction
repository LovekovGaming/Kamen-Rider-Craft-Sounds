stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
function krc_snd:play_global {name:"kamenridercraft:smart_brain_gear_equip",scope:"equip_snd"}
advancement revoke @s only krc_snd:henshin/common/reset