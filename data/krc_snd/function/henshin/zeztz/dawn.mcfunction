execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if score @s krc.form1n matches 0 run advancement grant @s only krc_snd:henshin/zeztz/dawn_seq 1
advancement revoke @s from krc_snd:henshin/zeztz/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dawn_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dawn_standby_punish
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:breakam_dawn_separate
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:capsem_in_dawn

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:breakam_dawn_separate player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:capsem_in_dawn player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zeztz/punishmenter_off 1