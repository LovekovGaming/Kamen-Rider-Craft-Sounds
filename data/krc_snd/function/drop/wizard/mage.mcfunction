execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:mage_o_ring if data entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] Thrower run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage

execute unless score @s krc.henshin-stage matches 1.. if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:driver_on_ring_white_wizard run playsound kamenridercraft:white_wizardriver_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.henshin-stage matches 1.. if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:driver_on_ring_white_wizard run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.driver_on","color":"red"}," ",{"translate":"sound.kamenridercraft.wizard.now","color":"black","obfuscated":true}]
execute unless score @s krc.henshin-stage matches 1.. if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:driver_on_ring_white_wizard run advancement grant @s only krc_snd:henshin/wizard/driver_on_ring_white_wizard_seq 1
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:mage_o_ring run advancement grant @s only krc_snd:henshin/wizard/white_wizard_standby 1
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:mage_o_ring run scoreboard players set @s krc.seq1 5

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:driver_on_ring_white_wizard run function krc_snd:drop/common/return_item
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:mage_o_ring run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:mage_o_ring run advancement revoke @s from krc_snd:henshin/wizard/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:mage_o_ring run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:wizard_head"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:mage_o_ring run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:wizard_troso"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:mage_o_ring run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:wizard_legs"}
advancement revoke @s from krc_snd:drop/wizard/root
advancement revoke @s only krc_snd:henshin/common/reset