execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless predicate krc_core:heisei/fourze_armor as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:meteor_switch run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:meteor_storm_switch run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:meteor_switch run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:meteor_storm_switch run playsound kamenridercraft:meteor_storm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:meteor_storm_switch run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.fourze.meteor_storm","color":"yellow"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:meteor_switch run playsound kamenridercraft:meteor_ready player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:meteor_switch run advancement grant @s only krc_snd:henshin/fourze/meteor_standby 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:meteor_storm_switch run playsound kamenridercraft:meteor_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:meteor_storm_switch run title @s[scores={krc.configs.sound_subs=1}] actionbar {"translate":"sound.kamenridercraft.fourze.meteor_on","color":"yellow"}

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:meteor_standby
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/fourze_armor if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/fourze/root
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/fourze_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:fourze_head"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/fourze_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:fourze_troso"}
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:heisei/fourze_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:fourze_legs"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/fourze/root
advancement revoke @s only krc_snd:henshin/common/reset