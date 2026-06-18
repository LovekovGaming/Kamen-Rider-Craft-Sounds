stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:zeztz_driver_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~
advancement revoke @s only krc_snd:henshin/common/reset