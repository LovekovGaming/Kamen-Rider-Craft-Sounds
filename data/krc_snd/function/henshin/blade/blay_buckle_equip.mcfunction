stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
playsound kamenridercraft:blay_buckle_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_core:player_transformed=false}] if predicate krc_snd:has_armor/blade run advancement grant @s only krc_snd:henshin/blade/blay_buckle_standby 1
advancement revoke @s only krc_snd:henshin/common/reset