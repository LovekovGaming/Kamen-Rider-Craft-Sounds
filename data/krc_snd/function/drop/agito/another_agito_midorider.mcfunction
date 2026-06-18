execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:midorider_card run advancement revoke @s only krc_snd:henshin/common/detransform_root
execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:midorider_card run advancement revoke @s only krc_snd:henshin/agito/ank_point_off
execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:midorider_card run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:akariderhead"}
execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:midorider_card run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:akaridertroso"}
execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:midorider_card run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:akariderlegs"}
execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:midorider_card run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:typhoon_midorider"}
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:midorider_card run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/agito/root
advancement revoke @s only krc_snd:henshin/common/reset