execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ryuga
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:v_buckle_dragon_knight
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:visor_close
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:visor_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:visor_close_dragon_knight
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ryuga_survive

execute if score @s krc.form1n matches 0 if score @s krc.configs.ryuki_type matches 0 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:ryuga",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.configs.ryuki_type matches 1 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.configs.ryuki_type matches 0 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:ryuga",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.configs.ryuki_type matches 1 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.configs.ryuki_type matches 0 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:ryuga",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.configs.ryuki_type matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:visor_close",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:visor_open_dragon_knight",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound_ryuga 1
execute if score @s krc.form1n matches 2 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound_ryuga guard_vent
execute if score @s krc.form1n matches 2 run scoreboard players set @s krc.seq1 0
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 3 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:v_buckle",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 3 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 3 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:visor_open",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 3 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:visor_open_dragon_knight",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 3 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound_ryuga 1
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 3 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound_ryuga survive
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 3 run scoreboard players set @s krc.seq1 9

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ryuki/v_buckle_off 1_ryuga