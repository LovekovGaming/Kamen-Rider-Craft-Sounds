stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:belt_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/build/evol-driver_equip_seq 1
execute if entity @s[advancements={krc_core:player_transformed=false}] if predicate krc_core:sneaking run advancement grant @s only krc_snd:henshin/build/evol-driver_equip_seq name
advancement revoke @s only krc_snd:henshin/common/reset