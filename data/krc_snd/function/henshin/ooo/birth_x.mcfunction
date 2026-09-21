execute if entity @s[tag=sound_off] run return 0
execute unless score @s krc.henshin-stage matches 0 run scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/ooo/birth_x_seq 1
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:birth_x
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:birth_knob_turn

execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:birth_x",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:birth_knob_turn",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ooo/birth_driver_off 1