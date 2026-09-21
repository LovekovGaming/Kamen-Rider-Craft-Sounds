execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat if data entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] Thrower run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run function krc_snd:play_global {name:"kamenridercraft:giri_giri_chambara_activate",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.giri_giri_chambara_title","color":"dark_gray"}

execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run advancement grant @s only krc_snd:henshin/ex-aid/bugvisor_ii_standby 1

execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run function krc_snd:play_global {name:"kamenridercraft:gashat",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat","color":"aqua"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run tag @s add no_gashat

execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run advancement revoke @s from krc_snd:henshin/ex-aid/root
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ex_aidhead"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:ex_aidtroso"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ex_aidlegs"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:giri_giri_chambara_gashat run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:giri_giri_chambara_gashat run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ex-aid/root