execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents kamenridercraft:kirider_card run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:akariderhead"}
execute if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents kamenridercraft:kirider_card run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:akaridertroso"}
execute if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents kamenridercraft:kirider_card run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:akariderlegs"}
execute if items entity @n[type=item,distance=..5,predicate=ssc_snd:valid_item] contents kamenridercraft:kirider_card run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:typhoon_kirider"}
execute as @n[type=item,distance=..5,predicate=ssc_snd:valid_item] if items entity @s contents kamenridercraft:kirider_card run function ssc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/extras/root
advancement revoke @s only krc_snd:henshin/common/reset