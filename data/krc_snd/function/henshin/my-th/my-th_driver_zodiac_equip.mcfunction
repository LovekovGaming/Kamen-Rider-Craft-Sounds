stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:my-th_driver_equip",scope:"equip_snd"}
advancement revoke @s only krc_snd:henshin/common/reset