stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
playsound kamenridercraft:quiz_driver_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~
execute if predicate krc_snd:has_armor/zi-o run advancement grant @s only krc_snd:henshin/zi-o/quiz_standby 1
advancement revoke @s only krc_snd:henshin/common/reset