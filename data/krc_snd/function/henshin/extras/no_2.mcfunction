stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
playsound kamenridercraft:kamen_rider_no_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/extras/shin_typhoon_off 1