stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:belt_equip_new player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~
execute if predicate krc_core:sneaking if entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/revice/chimera_driver_name 1
advancement revoke @s only krc_snd:henshin/common/reset