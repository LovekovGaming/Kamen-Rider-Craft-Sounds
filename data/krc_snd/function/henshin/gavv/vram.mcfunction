execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gavv/vram_seq 1
advancement revoke @s from krc_snd:henshin/gavv/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drop_me
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby_a_la_mode
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby_noir
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_lever_down
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:a_la_mode_mode

execute unless score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:vrastumgear_lever_down",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:a_la_mode_mode",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.complete","color":"gold"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gavv/vrastumgear_off 1