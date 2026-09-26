execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:v_buckle
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:v_buckle_dragon_knight
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:visor_close
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:visor_close_dragon_knight
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:guard_vent

tag @s remove shoot_vent
tag @s remove guard_vent
execute if score @s krc.form1n matches 0 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:v_buckle",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1..2 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:visor_close",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1..2 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:visor_close_dragon_knight",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1..2 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound 1
execute if score @s krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound shoot_vent
execute if score @s krc.form1n matches 2 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound guard_vent
execute if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 0
execute if score @s krc.form1n matches 2 run scoreboard players set @s krc.seq1 9

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ryuki/v_buckle_off 1