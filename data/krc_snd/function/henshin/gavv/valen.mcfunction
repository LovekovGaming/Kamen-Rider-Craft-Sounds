execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.valenbuster.shot
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute as @n[type=arrow,nbt={HasBeenShot:false},distance=..4] run tag @s add sound_invalid
advancement grant @s only krc_snd:henshin/gavv/valen_seq 1
advancement revoke @s from krc_snd:henshin/gavv/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:set_choco
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:set_doughnut
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:set_cake
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valenbuster_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valenbuster_henshin_fire

playsound kamenridercraft:valenbuster_henshin_fire player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gavv/valenbuckle_off 1