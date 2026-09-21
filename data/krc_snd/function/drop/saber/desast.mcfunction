execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 3 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:gaikotsu_ninjaden_wonder_ride_book run tag @s add valid
execute if score @s krc.henshin-stage matches 3 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kokuranken_shikkoku run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:gaikotsu_ninjaden_wonder_ride_book run playsound kamenridercraft:gaikotsu_ninjaden_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:gaikotsu_ninjaden_wonder_ride_book run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.gaikotsu_ninjaden_name","color":"dark_purple"}
execute if score @s krc.henshin-stage matches 2 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:gaikotsu_ninjaden_wonder_ride_book run playsound kamenridercraft:gaikotsu_ninjaden_story player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:gaikotsu_ninjaden_wonder_ride_book run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.gaikotsu_ninjaden_story","color":"dark_purple"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/saber/desast_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:gaikotsu_ninjaden_insert player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/saber/root
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:reiwa/saber_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:saberhead"}
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:reiwa/saber_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:sabertroso"}
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:reiwa/saber_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:saberlegs"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_shikkoku
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/saber/root