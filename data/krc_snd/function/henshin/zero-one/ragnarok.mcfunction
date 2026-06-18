execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ragnarok_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ragnarok_flaming_tiger
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ragnarok_apocalypse_reboot
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ragnarok_supreme
execute if score @s krc.form1n matches 0 run playsound kamenridercraft:ragnarok_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:ragnarok_flaming_tiger player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:ragnarok_apocalypse_reboot player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 run playsound kamenridercraft:ragnarok_supreme player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zero-one/ragnarok_driver_off 1