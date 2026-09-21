execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/ghost/dark_necrom_yellow_seq 1
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:proto_ulorder_loading

playsound kamenridercraft:proto_ulorder_loading player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.loading","color":"dark_gray"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ghost/mega_ulorder_off 1