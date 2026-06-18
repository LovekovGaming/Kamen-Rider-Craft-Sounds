execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:projection_capsem run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:plasma_capsem run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:darkness_capsem run tag @s add valid

execute unless items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:darkness_capsem run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:metamateriam_belt"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:darkness_capsem run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:zeztz_darkness_belt"}
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/zeztz/root