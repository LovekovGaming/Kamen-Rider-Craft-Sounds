execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:glare_standby
advancement grant @s only krc_snd:henshin/geats/glare_seq 1
advancement revoke @s only krc_snd:henshin/geats/glare_standby
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/vision_driver_equip_seq
execute if score @s krc.configs.glare_type matches 0 run playsound kamenridercraft:glare player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.glare_type matches 1 run playsound kamenridercraft:glare_alt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.install","color":"light_purple"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/geats/vision_driver_off 1