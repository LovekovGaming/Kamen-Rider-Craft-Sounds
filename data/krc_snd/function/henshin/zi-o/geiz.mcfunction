execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/zi-o/geiz_seq 1
advancement revoke @s from krc_snd:henshin/zi-o/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:geiz_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:geizrevive_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:geizmajesty_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ziku-driver_spin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:powered_time
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:speed_time

execute if score @s krc.form1n matches 0 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:ziku-driver_spin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 unless entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:ridewatch_out",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 unless entity @s[advancements={krc_core:player_transformed=false}] run advancement revoke @s only krc_snd:henshin/zi-o/geiz_seq
execute if score @s krc.form1n matches 1..11 unless score @s krc.form1n matches 9..10 run function krc_snd:play_global {name:"kamenridercraft:ziku-driver_spin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:ziku-driver_spin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 if predicate krc_core:sneaking if score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:ziku-driver_spin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 unless predicate krc_core:sneaking if score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:powered_time",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 unless predicate krc_core:sneaking if score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.powered_time","color":"gold"}
execute if score @s krc.form1n matches 10 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:ziku-driver_spin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 10 if predicate krc_core:sneaking if score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:ziku-driver_spin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 10 unless predicate krc_core:sneaking if score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:speed_time",scope:"henshin_snd"}
execute if score @s krc.form1n matches 10 unless predicate krc_core:sneaking if score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.speed_time","color":"blue"}
scoreboard players set @s krc.seq1 0
execute if score @s krc.form1n matches 0..8 if entity @s[advancements={krc_core:player_transformed=false}] run scoreboard players set @s krc.seq1 15
execute if score @s krc.form1n matches 9 unless predicate krc_core:sneaking if score Form_Difference krc.form1n matches 1 run scoreboard players set @s krc.seq1 15
execute if score @s krc.form1n matches 10 unless predicate krc_core:sneaking if score Form_Difference krc.form1n matches -1 run scoreboard players set @s krc.seq1 15

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zi-o/ziku-driver_off 1