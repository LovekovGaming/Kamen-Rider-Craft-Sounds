execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gazer_zero_standby
advancement grant @s only krc_snd:henshin/geats/gazer_zero_seq 1
advancement revoke @s only krc_snd:henshin/geats/gazer_zero_standby
scoreboard players set @s krc.seq1 0
playsound kamenridercraft:gazer_zero player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.generate","color":"dark_green"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/geats/zillion_driver_off 1