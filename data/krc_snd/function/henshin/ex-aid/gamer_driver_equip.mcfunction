stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute unless predicate krc_core:sneaking if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:gamer_driver_equip",scope:"equip_snd"}
execute if predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:belt_equip",scope:"equip_snd"}
execute if predicate krc_core:sneaking run advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_name 1
advancement revoke @s only krc_snd:henshin/common/reset
advancement grant @s only krc_snd:henshin/common/player_death kuzu
advancement grant @s only krc_snd:henshin/common/player_death gamer_driver