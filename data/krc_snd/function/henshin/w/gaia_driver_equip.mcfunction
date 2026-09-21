stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] unless predicate krc_core:sneaking run playsound kamenridercraft:gaia_driver_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_core:player_transformed=false}] if predicate krc_core:sneaking run playsound kamenridercraft:gaia_driver_equip_alt player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
advancement revoke @s only krc_snd:henshin/common/reset