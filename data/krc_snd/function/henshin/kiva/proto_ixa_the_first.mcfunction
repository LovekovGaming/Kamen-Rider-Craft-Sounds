execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/kiva/proto_ixa_the_first_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:standby_the_first
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:proto_ixa_the_first player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/kiva/ixa_belt_off 1