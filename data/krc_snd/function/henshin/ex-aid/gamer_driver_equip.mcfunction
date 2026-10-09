stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute unless predicate tokudata:sneaking if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:gamer_driver_equip",scope:"equip_snd"}
execute if predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:belt_equip",scope:"equip_snd"}
execute if predicate tokudata:sneaking run advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_name 1
advancement revoke @s from krc_snd:henshin/common/equip_root
advancement grant @s only krc_snd:henshin/common/player_death kuzu
advancement grant @s only krc_snd:henshin/common/player_death gamer_driver