execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/zi-o/shinobi_seq 1
advancement revoke @s from krc_snd:henshin/zi-o/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shinobi_driver_equip
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:shinobi_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.shinobi_1","color":"dark_purple"}

advancement revoke @s from krc_snd:henshin/common/detransform_root