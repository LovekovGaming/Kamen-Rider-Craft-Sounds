stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if score @s krc.configs.ghost_equip matches 0 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:ghost_driver_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.ghost_equip matches 1 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:ghost_driver_equip_alt player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
advancement revoke @s only krc_snd:henshin/common/reset