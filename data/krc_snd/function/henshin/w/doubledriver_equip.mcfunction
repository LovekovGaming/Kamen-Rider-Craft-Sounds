stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] unless score @s krc.configs.w_mode matches 1 run playsound kamenridercraft:doubledriver_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.configs.w_mode matches 1 run playsound kamenridercraft:doubledriver_equip_philip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
advancement revoke @s only krc_snd:henshin/common/reset