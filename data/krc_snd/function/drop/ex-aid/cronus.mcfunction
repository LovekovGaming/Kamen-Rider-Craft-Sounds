execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run playsound kamenridercraft:kamen_rider_chronicle_activate player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.kamen_rider_chronicle_title","color":"green"}

execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run advancement grant @s only krc_snd:henshin/ex-aid/bugvisor_ii_standby 1

execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat","color":"aqua"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run tag @s add no_gashat

execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run advancement revoke @s from krc_snd:henshin/ex-aid/root
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ex_aidhead"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:ex_aidtroso"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ex_aidlegs"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:kamen_rider_chronicle_gashat run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bugvisor_zwei_standby
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kamen_rider_chronicle_gashat run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ex-aid/root