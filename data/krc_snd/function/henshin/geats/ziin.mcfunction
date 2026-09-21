execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.laser_raise_riser.shot
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
execute as @n[type=arrow,nbt={HasBeenShot:false}] run tag @s add sound_invalid
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lrr_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lrr_standby
advancement grant @s only krc_snd:henshin/geats/ziin_seq 1
advancement revoke @s only krc_snd:henshin/geats/laser_raise_riser_standby
scoreboard players set @s krc.seq1 0
playsound kamenridercraft:laser_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.laser_on","color":"blue"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/geats/raise_riser_belt_off 1