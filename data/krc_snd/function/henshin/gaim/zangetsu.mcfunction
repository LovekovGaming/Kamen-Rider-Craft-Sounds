execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_seq 1
advancement revoke @s from krc_snd:henshin/gaim/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zangetsu_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jimber_arms
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kachidoki_arms

execute unless score @s krc.form1n matches 59 if score @s krc.form2n matches 0..1 if score @s krc.configs.zangetsu_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:gaim_henshin",scope:"henshin_snd"}
execute unless score @s krc.form1n matches 59 if score @s krc.form2n matches 0..1 if score @s krc.configs.zangetsu_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:zangetsu_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 59 run function krc_snd:play_global {name:"kamenridercraft:kachidoki_arms",scope:"henshin_snd"}
execute if score @s krc.form2n matches 0 if score @s krc.configs.zangetsu_type matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.soiya","color":"green"}
execute if score @s krc.form2n matches 0 if score @s krc.configs.zangetsu_type matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.iyoooo","color":"green"}
execute if score @s krc.form2n matches 1 run function krc_snd:play_global {name:"kamenridercraft:jimber_arms",scope:"henshin_snd"}
execute if score @s krc.form2n matches 1 if score @s krc.configs.zangetsu_type matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gaim.soiya","color":"green"}," ",{"translate":"sound.kamenridercraft.gaim.mix","color":"dark_gray"}]
execute if score @s krc.form2n matches 1 if score @s krc.configs.zangetsu_type matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gaim.iyoooo","color":"green"}," ",{"translate":"sound.kamenridercraft.gaim.mix","color":"dark_gray"}]

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_off 1