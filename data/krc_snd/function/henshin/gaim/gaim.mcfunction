execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_seq 1
advancement revoke @s from krc_snd:henshin/gaim/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kiwami_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_yami_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jimber_arms
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kachidoki_arms
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kiwami_arms
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kiwami_arms_alt

execute unless score @s krc.form1n matches 60..61 if score @s krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:gaim_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 60 if score @s krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:kachidoki_arms",scope:"henshin_snd"}
execute unless score @s krc.form1n matches 61 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.soiya","color":"gold"}
execute if score @s krc.form1n matches 61 unless predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:kiwami_arms",scope:"henshin_snd"}
execute if score @s krc.form1n matches 61 if predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:kiwami_arms_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 61 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.lock_open"}
execute if score @s krc.form2n matches 1 run function krc_snd:play_global {name:"kamenridercraft:gaim_henshin",scope:"henshin_snd"}
execute if score @s krc.form2n matches 1..2 run function krc_snd:play_global {name:"kamenridercraft:jimber_arms",scope:"henshin_snd"}
execute if score @s krc.form2n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gaim.soiya","color":"gold"}," ",{"translate":"sound.kamenridercraft.gaim.mix","color":"dark_gray"}]
execute if score @s krc.form2n matches 2 run function krc_snd:play_global {name:"kamenridercraft:gaim_yami_henshin",scope:"henshin_snd"}
execute if score @s krc.form2n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.mix","color":"dark_gray"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_off 1