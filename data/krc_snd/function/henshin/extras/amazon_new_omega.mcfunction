execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/extras/amazon_new_omega_seq 1
scoreboard players reset @s krc.henshin-stage
playsound kamenridercraft:amazon_new_omega player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
advancement revoke @s from krc_snd:henshin/common/detransform_root