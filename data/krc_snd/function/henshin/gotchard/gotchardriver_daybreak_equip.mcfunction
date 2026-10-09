stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute unless predicate tokudata:sneaking if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:gotchardriver_equip",scope:"equip_snd"}
execute if predicate tokudata:sneaking if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:belt_equip_new",scope:"equip_snd"}
execute if predicate tokudata:sneaking if entity @s[advancements={tokudata:hooks/transform=false}] run advancement grant @s only krc_snd:henshin/gotchard/gotchardriver_daybreak_equip_seq 1
advancement revoke @s from krc_snd:henshin/common/equip_root