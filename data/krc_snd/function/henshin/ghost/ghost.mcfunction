execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/ghost/ghost_seq 1
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/ghost/standby_root
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_empty
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_ghost
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_mugen
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_specter
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_necrom
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_standby_ore_specter
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ghost_driver_push
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:thank_you_tousan

execute if score @s krc.form1n matches 1 if items entity @s weapon.mainhand kamenridercraft:tousan_ghost_eyecon run tag @s add tousan_eyecon
execute if score @s krc.form1n matches 0 unless entity @s[tag=tousan_eyecon] run playsound kamenridercraft:ghost_driver_push player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=tousan_eyecon] krc.form1n matches 0 run playsound kamenridercraft:thank_you_tousan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=tousan_eyecon] krc.form1n matches 0 run scoreboard players set @s krc.seq1 76
execute if score @s krc.form1n matches 1.. run playsound kamenridercraft:ghost_driver_push player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.form1n matches 1 run tag @s remove tousan_eyecon

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ghost/ghost_driver_off 1