execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if score @s krc.configs.ryuki_type matches 0 run playsound kamenridercraft:alternative player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 1
execute if score @s krc.configs.ryuki_type matches 1 run playsound kamenridercraft:v_buckle_dragon_knight player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 1
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ryuki/v_buckle_off 1