execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/mach run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:signal_mach run tag @s add signal_bike
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:deadheatshift run tag @s add signal_bike_shift_car
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:signal_chaser run tag @s add signal_bike
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:shift_ride_crosser run tag @s add signal_bike_shift_car
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:rhino_super_viral_core run tag @s add signal_bike_shift_car
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:signal_magarl run tag @s add signal_koukan
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:signal_kaksarn run tag @s add signal_koukan
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:signal_tomarle run tag @s add signal_koukan
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:signal_kikern run tag @s add signal_koukan
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:maxflare run tag @s add tire_koukan
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:spin_mixer run tag @s add tire_koukan
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:rumble_dump run tag @s add tire_koukan
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:mad_doctor run tag @s add tire_koukan
execute as @n[type=item,distance=..5,tag=signal_koukan] run tag @s add signal_bike
execute as @n[type=item,distance=..5,tag=tire_koukan] run tag @s add shift_car
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:mach_driver_open",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 unless predicate krc_core:heisei/drive_armor if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/drive/mach_standby_empty 1
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:heisei/drive_armor if score @s krc.form1n matches 0 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/drive/mach_standby 1
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:heisei/drive_armor if score @s krc.form1n matches 0 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 16
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:heisei/drive_armor if score @s krc.form1n matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/drive/mach_standby_dead_heat 1
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:heisei/drive_armor if score @s krc.form1n matches 1 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 45
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:heisei/drive_armor if score @s krc.form1n matches 2..4 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/drive/chaser_standby 1
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:heisei/drive_armor if score @s krc.form1n matches 2..4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 45
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!signal_koukan,tag=!tire_koukan] run advancement revoke @s from krc_snd:henshin/drive/standby_root
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!signal_koukan,tag=!tire_koukan] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_empty
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!signal_koukan,tag=!tire_koukan] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_rider
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!signal_koukan,tag=!tire_koukan] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_chaser
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!signal_koukan,tag=!tire_koukan] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_dead_heat
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!signal_koukan,tag=!tire_koukan] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=signal_bike] run function krc_snd:play_global {name:"kamenridercraft:signal_bike",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=signal_bike] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.signal_bike","color":"blue"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=shift_car] run function krc_snd:play_global {name:"kamenridercraft:shift_car",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=shift_car] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.shift_car","color":"blue"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=signal_bike_shift_car] run function krc_snd:play_global {name:"kamenridercraft:signal_bike_shift_car",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=signal_bike_shift_car] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.signal_bike_shift_car","color":"blue"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:signal_mach run advancement grant @s only krc_snd:henshin/drive/mach_standby 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:deadheatshift run advancement grant @s only krc_snd:henshin/drive/mach_standby_dead_heat 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:signal_chaser run advancement grant @s only krc_snd:henshin/drive/chaser_standby 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:signal_chaser run scoreboard players set @s krc.seq1 33
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:shift_ride_crosser run advancement grant @s only krc_snd:henshin/drive/chaser_standby 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:rhino_super_viral_core run advancement grant @s only krc_snd:henshin/drive/chaser_standby 1

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_empty
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_rider
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_chaser
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mach_standby_dead_heat
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/drive/root
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/drive_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:drive_head"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/drive_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:drive_troso"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/drive_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:drive_legs"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/drive/root
advancement revoke @s only krc_snd:henshin/common/reset