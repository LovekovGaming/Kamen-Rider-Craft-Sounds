execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:muez_phone_burst run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:muez_phone_knuckle run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:next_phone_start",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:muez_key1",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"6 - -","color":"blue"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:muez_key2",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"6 6 -","color":"blue"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:muez_key3",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"6 6 6","color":"blue"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:next_faiz_standing_by",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar "6 6 6"
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/555/muez_standby 1

execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:next_faiz_standby
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/555/root
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/faiz_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:faizhead"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/faiz_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:faiztroso"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/faiz_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:faizlegs"}
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 6.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/555/root
advancement revoke @s only krc_snd:henshin/common/reset