execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/zeztz/lord_thirteen_seq 1
advancement revoke @s from krc_snd:henshin/zeztz/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lord_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lord_standby_lord
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:capsem_spin_lord player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zeztz/lord_invoker_off 1