stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
playsound kamenridercraft:sagarc_belt_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~
execute if predicate krc_snd:has_armor/kiva run advancement grant @s only krc_snd:henshin/kiva/saga_standby 1
advancement revoke @s only krc_snd:henshin/common/reset