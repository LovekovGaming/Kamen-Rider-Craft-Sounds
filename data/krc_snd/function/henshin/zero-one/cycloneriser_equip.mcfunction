stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:belt_equip",scope:"equip_snd"}
execute if predicate tokudata:sneaking if entity @s[advancements={tokudata:hooks/transform=false}] run advancement grant @s only krc_snd:henshin/zero-one/cycloneriser_name 1
advancement revoke @s from krc_snd:henshin/common/equip_root