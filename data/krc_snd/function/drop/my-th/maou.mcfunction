execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run function krc_snd:play_global {name:"kamenridercraft:x-eggs_in_maou",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run advancement grant @s only krc_snd:henshin/my-th/maou_standby 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run function krc_snd:play_global {name:"kamenridercraft:maou_driver_switch_1",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.baku","color":"red"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run function krc_snd:play_global {name:"kamenridercraft:maou_driver_switch_2",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.en","color":"red"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run function krc_snd:play_global {name:"kamenridercraft:maou_driver_switch_3",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.retsu","color":"red"}
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run advancement revoke @s only krc_snd:henshin/my-th/maou_standby
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:maou_driver_standby
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run function krc_snd:play_global {name:"kamenridercraft:maou_driver_switch_4",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.gou","color":"red"}
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run advancement grant @s only krc_snd:henshin/my-th/maou_standby_born 1

execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run advancement revoke @s from krc_snd:henshin/my-th/root
execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:my_th_head"}
execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:my_th_troso"}
execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:my_th_legs"}
execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5] contents kamenridercraft:ride_x_eggs_1_maou run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:maou_driver_standby_born
execute if score @s krc.henshin-stage matches 6.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5] if items entity @s contents kamenridercraft:ride_x_eggs_1_maou run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/my-th/root