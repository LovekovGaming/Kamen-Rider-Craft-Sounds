execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.bakemagnum.shot
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gavv/bake_seq 1
execute as @n[type=arrow,nbt={HasBeenShot:false},distance=..4] run tag @s add sound_invalid
advancement revoke @s from krc_snd:henshin/gavv/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bakemagnum_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bakemagnum_standby_baking
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bakemagnum_standby_changing
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bake_henshin

playsound kamenridercraft:bake_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.fire","color":"dark_red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/gavv/bakebuckle_off 1