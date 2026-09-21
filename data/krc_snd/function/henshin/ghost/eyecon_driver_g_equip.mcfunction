stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
function krc_snd:play_global {name:"kamenridercraft:belt_equip",scope:"equip_snd"}
advancement grant @s only krc_snd:henshin/ghost/eyecon_driver_g_equip_seq 1
advancement revoke @s only krc_snd:henshin/common/reset