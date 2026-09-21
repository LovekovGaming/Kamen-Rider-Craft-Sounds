execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents #kamenridercraft:gear/rider_cards/kamenride if items entity @s contents #kamenridercraft:gear/form_items/dark_decade run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] unless data entity @s Thrower if items entity @s contents kamenridercraft:dark_decade_card run tag @s remove kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents #kamenridercraft:gear/rider_cards/formride run tag @s add form_ride
execute if entity @s[advancements={krc_core:player_transformed=true}] as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents #kamenridercraft:gear/rider_cards/attackride if items entity @s contents #kamenridercraft:gear/ability_items/decade run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:rekka_daizantou_card run tag @s remove attack_ride
execute as @n[type=item,distance=..5,tag=kamen_ride] run tag @s add valid
execute as @n[type=item,distance=..5,tag=form_ride] run tag @s add valid
execute as @n[type=item,distance=..5,tag=attack_ride] run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:decade_card_reveal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:decade_card_flip player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:decade_card_loaded player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/decade/decadriver_standby 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=kamen_ride] run tag @s add kamen_ride
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=form_ride] run tag @s add form_ride
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=attack_ride] run tag @s add attack_ride

execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/decade/root
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:heisei/decade_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:decadehead"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:heisei/decade_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:decadetroso"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:heisei/decade_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:decadelegs"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove kamen_ride
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove form_ride
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove attack_ride
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
execute if score @s krc.henshin-stage matches 5.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/decade/root