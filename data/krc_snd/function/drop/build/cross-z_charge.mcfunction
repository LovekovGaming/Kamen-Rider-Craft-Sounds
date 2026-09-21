execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/cross-z_charge run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:taka_full_bottle run playsound kamenridercraft:fullbottle_shake player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:taka_full_bottle run scoreboard players remove @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:fullbottle_turn player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:dragon_sclash_jelly run playsound kamenridercraft:dragon_jelly player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:dragon_sclash_jelly run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.dragon_jelly","color":"aqua"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:taka_full_bottle run playsound kamenridercraft:charge_bottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:taka_full_bottle run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.charge_bottle","color":"gold"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:dragon_sclash_jelly run advancement grant @s only krc_snd:henshin/build/sclash_driver_standby 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:taka_full_bottle run advancement grant @s only krc_snd:henshin/build/charge_crush_standby 1

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:sclash_driver_standby
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:charge_crush_standby
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/build/root
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:buildhead"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:buildtroso"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/build_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:buildlegs"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/build/root
advancement revoke @s only krc_snd:henshin/common/reset