execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:arcle_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kuuga/arcle_standby
advancement revoke @s only krc_snd:henshin/kuuga/kuuga_ball_seq
advancement revoke @s only krc_snd:henshin/decade/decadriver_standby
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_growing
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_mighty
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_mighty_alt
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_dragon
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_pegasus
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_titan
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_rising
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_amazing_mighty
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_ultimate
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_ultimate_alt
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kuuga_ultimate_dark_eye
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver

execute if score @s krc.form1n matches -2 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_growing",scope:"henshin_snd"}
execute if score @s krc.form1n matches -1 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_growing",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 19 if score @s krc.configs.kuuga_mighty matches 0 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 19 if score @s krc.configs.kuuga_mighty matches 1 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches 18 if score @s krc.configs.kuuga_mighty matches 0 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches 18 if score @s krc.configs.kuuga_mighty matches 1 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if score @s krc.configs.kuuga_mighty matches 0 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if score @s krc.configs.kuuga_mighty matches 1 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:kuuga_dragon",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:kuuga_pegasus",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:kuuga_titan",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 if score @s krc.configs.kuuga_mighty matches 0 unless score Form_Difference krc.form1n matches 1..2 unless score Form_Difference krc.form1n matches -5..-4 run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 if score @s krc.configs.kuuga_mighty matches 1 unless score Form_Difference krc.form1n matches 1..2 unless score Form_Difference krc.form1n matches -5..-4 run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 if score @s krc.configs.kuuga_mighty matches 0 if score Form_Difference krc.form1n matches -5 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 if score @s krc.configs.kuuga_mighty matches 1 if score Form_Difference krc.form1n matches -5 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 if score @s krc.configs.kuuga_mighty matches 0 unless score Form_Difference krc.form1n matches -1..1 unless score Form_Difference krc.form1n matches -6..-5 run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 if score @s krc.configs.kuuga_mighty matches 1 unless score Form_Difference krc.form1n matches -1..1 unless score Form_Difference krc.form1n matches -6..-5 run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 if score @s krc.configs.kuuga_mighty matches 0 if score Form_Difference krc.form1n matches -6 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 if score @s krc.configs.kuuga_mighty matches 1 if score Form_Difference krc.form1n matches -6 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 if score @s krc.configs.kuuga_mighty matches 0 unless score Form_Difference krc.form1n matches -2..-1 unless score Form_Difference krc.form1n matches -7..-6 run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 if score @s krc.configs.kuuga_mighty matches 1 unless score Form_Difference krc.form1n matches -2..-1 unless score Form_Difference krc.form1n matches -7..-6 run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 if score @s krc.configs.kuuga_mighty matches 0 if score Form_Difference krc.form1n matches -7..-6 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 if score @s krc.configs.kuuga_mighty matches 1 if score Form_Difference krc.form1n matches -7..-6 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_mighty_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 8 unless score Form_Difference krc.form1n matches -6 run function krc_snd:play_global {name:"kamenridercraft:kuuga_dragon",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 unless score Form_Difference krc.form1n matches -6 run function krc_snd:play_global {name:"kamenridercraft:kuuga_pegasus",scope:"henshin_snd"}
execute if score @s krc.form1n matches 10 unless score Form_Difference krc.form1n matches -6 run function krc_snd:play_global {name:"kamenridercraft:kuuga_titan",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 if score Form_Difference krc.form1n matches -5..-1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 if score Form_Difference krc.form1n matches -6..-2 run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 if score Form_Difference krc.form1n matches -7..-3 run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 8 if score Form_Difference krc.form1n matches -8..-4 run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 if score Form_Difference krc.form1n matches -9..-5 run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 10 if score Form_Difference krc.form1n matches -10..-6 run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 11 if score Form_Difference krc.form1n matches -11..-10 unless entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 11 if score Form_Difference krc.form1n matches -11..-10 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_amazing_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 11 if score Form_Difference krc.form1n matches -6..-4 run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 11 unless score Form_Difference krc.form1n matches 1..2 unless score Form_Difference krc.form1n matches -6..-4 unless score Form_Difference krc.form1n matches -11..-10 run function krc_snd:play_global {name:"kamenridercraft:kuuga_amazing_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 12 if score Form_Difference krc.form1n matches -12..-11 unless entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 12 if score Form_Difference krc.form1n matches -12..-11 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_amazing_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 12 if score Form_Difference krc.form1n matches -7..-5 run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 12 unless score Form_Difference krc.form1n matches -1..1 unless score Form_Difference krc.form1n matches -7..-5 unless score Form_Difference krc.form1n matches -12..-11 run function krc_snd:play_global {name:"kamenridercraft:kuuga_amazing_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 13 if score Form_Difference krc.form1n matches -13..-12 unless entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 13 if score Form_Difference krc.form1n matches -13..-12 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_amazing_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 13 if score Form_Difference krc.form1n matches -8..-6 run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 13 unless score Form_Difference krc.form1n matches -2..-1 unless score Form_Difference krc.form1n matches -8..-6 unless score Form_Difference krc.form1n matches -13..-12 run function krc_snd:play_global {name:"kamenridercraft:kuuga_amazing_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 14 unless score Form_Difference krc.form1n matches 1 if score @s krc.configs.kuuga_ult matches 0 run function krc_snd:play_global {name:"kamenridercraft:kuuga_ultimate",scope:"henshin_snd"}
execute if score @s krc.form1n matches 14 unless score Form_Difference krc.form1n matches 1 if score @s krc.configs.kuuga_ult matches 1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_ultimate_alt",scope:"henshin_snd"}
execute if score @s krc.form1n matches 15 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_ultimate_dark_eye",scope:"henshin_snd"}
execute if score @s krc.form1n matches 16 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_amazing_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 17 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:kuuga_amazing_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 18 run function krc_snd:play_global {name:"kamenridercraft:kuuga_rising",scope:"henshin_snd"}
execute if score @s krc.form1n matches 18 run function krc_snd:play_global {name:"kamenridercraft:kuuga_ultimate_dark_eye",scope:"henshin_snd"}
execute if score @s krc.form1n matches 19 run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~2 ~1 ~
execute if score @s krc.form1n matches 19 run advancement grant @s only krc_snd:henshin/kuuga/kuuga_ball_seq 1

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/kuuga/arcle_off 1