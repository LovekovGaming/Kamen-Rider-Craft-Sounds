execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 7.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run function krc_snd:play_global {name:"kamenridercraft:blaster_start",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run function krc_snd:play_global {name:"kamenridercraft:kaixa_key1",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"9 - -","color":"yellow"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run function krc_snd:play_global {name:"kamenridercraft:kaixa_key2",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"9 1 -","color":"yellow"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run function krc_snd:play_global {name:"kamenridercraft:kaixa_key3",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"9 1 3","color":"yellow"}
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run function krc_snd:play_global {name:"kamenridercraft:kaixa_standing_by",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run title @s[scores={krc.configs.sound_subs=1}] actionbar "9 1 3"
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run advancement grant @s only krc_snd:henshin/555/kaixa_standby 1

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kaixa_phone run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run advancement revoke @s from krc_snd:henshin/555/root
execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:faizhead"}
execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:faiztroso"}
execute if score @s krc.henshin-stage matches 6 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kaixa_phone run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:faizlegs"}
advancement revoke @s from krc_snd:drop/555/root
advancement revoke @s only krc_snd:henshin/common/reset