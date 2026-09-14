execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
playsound kamenridercraft:kiva-la_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/kiva/kiva-la_belt_off 1