execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute unless predicate krc_core:sneaking run playsound kamenridercraft:gangan_g player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if predicate krc_core:sneaking run playsound kamenridercraft:gangan_g_inst player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
advancement revoke @s from krc_snd:henshin/common/detransform_root