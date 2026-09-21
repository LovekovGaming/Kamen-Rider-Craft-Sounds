execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/ooo/ooo_seq 1
advancement revoke @s only krc_snd:henshin/ooo/ooo_standby
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:o_scanner_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:medal_scan_love
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:medal_scan

execute unless score @s krc.form1n matches 16 unless score @s krc.form2n matches 18 unless score @s krc.form3n matches 16 run playsound kamenridercraft:medal_scan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 16 run playsound kamenridercraft:medal_scan_love player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score @s krc.form1n matches 16 if score @s krc.form2n matches 18 run playsound kamenridercraft:medal_scan_love player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score @s krc.form1n matches 16 unless score @s krc.form2n matches 18 if score @s krc.form3n matches 16 run playsound kamenridercraft:medal_scan_love player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ooo/ooo_driver_off 1