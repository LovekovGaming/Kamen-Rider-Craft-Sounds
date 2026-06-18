execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:taka_medal run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kujaku_medal run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:condor_medal run tag @s add valid

execute if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/ooo/root
execute if entity @n[type=item,distance=..5,tag=valid] unless items entity @s armor.feet #krc_snd:greeed_belt unless items entity @s container.* kamenridercraft:greeed_blet_ankh_lost run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:greeed_blet_ankh"}
execute if entity @n[type=item,distance=..5,tag=valid] unless items entity @s armor.feet #krc_snd:greeed_belt unless items entity @s container.* kamenridercraft:greeed_blet_ankh run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:greeed_blet_ankh_lost"}
execute if entity @n[type=item,distance=..5,tag=valid] if items entity @s container.* kamenridercraft:greeed_blet_ankh if items entity @s container.* kamenridercraft:greeed_blet_ankh_lost unless predicate krc_core:sneaking run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:greeed_blet_ankh"}
execute if entity @n[type=item,distance=..5,tag=valid] if items entity @s container.* kamenridercraft:greeed_blet_ankh if items entity @s container.* kamenridercraft:greeed_blet_ankh_lost if predicate krc_core:sneaking run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:greeed_blet_ankh_lost"}
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ooo/root