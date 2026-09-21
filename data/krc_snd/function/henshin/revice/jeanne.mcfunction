execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/revice/jeanne_seq 1
advancement revoke @s from krc_snd:henshin/revice/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jeanne_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jeanne_standby_invincible
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jeanne_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:invincible_jeanne
scoreboard players set @s krc.seq1 0

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:jeanne_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.liberal_up","color":"blue"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:invincible_jeanne player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.hyper_liberal_up","color":"blue"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/revice/revice_driver_off 1