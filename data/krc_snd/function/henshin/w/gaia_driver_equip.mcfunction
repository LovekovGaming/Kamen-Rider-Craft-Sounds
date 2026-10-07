stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={tokudata:hooks/transform=false}] unless predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:gaia_driver_equip",scope:"equip_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] if predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:gaia_driver_equip_alt",scope:"equip_snd"}
advancement revoke @s only krc_snd:henshin/common/reset