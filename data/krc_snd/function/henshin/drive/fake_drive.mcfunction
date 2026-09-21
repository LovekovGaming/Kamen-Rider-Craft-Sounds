execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/drive/fake_drive_seq 1
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fake_drive
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tire_koukan_fake

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:fake_drive player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:tire_koukan_fake player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/drive/drive_driver_off_2 1