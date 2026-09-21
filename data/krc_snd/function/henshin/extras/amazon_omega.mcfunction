scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/extras/amazon_omega_seq
advancement revoke @s only krc_snd:henshin/extras/amazons_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:amazons_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:amazons_driver
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:amazon_omega_origin
execute unless score @s krc.form1n matches 1 run playsound kamenridercraft:amazons_driver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score @s krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/extras/amazon_omega_seq 1
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:amazon_omega_origin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
advancement revoke @s from krc_snd:henshin/common/detransform_root