execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:claydoll_memory run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:claydoll_memory run function krc_snd:play_global {name:"kamenridercraft:claydoll_dopant",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:claydoll_memory run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.claydoll","color":"yellow"}

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:claydoll_memory run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:claydoll_memory run advancement revoke @s from krc_snd:henshin/w/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:claydoll_memory run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:whead"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:claydoll_memory run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:wtroso"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:claydoll_memory run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:wlegs"}
advancement revoke @s from krc_snd:drop/w/root
advancement revoke @s only krc_snd:henshin/common/reset