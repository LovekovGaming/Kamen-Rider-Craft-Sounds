execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:magnum_raise_buckle run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:magnum_raise_buckle run tag @s add magnum_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:zombie_raise_buckle run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:zombie_raise_buckle run tag @s add zombie_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:ninja_raise_buckle run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:ninja_raise_buckle run tag @s add ninja_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:beat_raise_buckle run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:beat_raise_buckle run tag @s add beat_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:monster_raise_buckle run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:monster_raise_buckle run tag @s add special_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:monster_raise_buckle run tag @s add monster_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:fantasy_raise_buckle run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:fantasy_raise_buckle run tag @s add fantasy_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:boost_raise_buckle run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:boost_raise_buckle run tag @s add boost_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:arrow_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:water_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:hammer_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:shield_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:chain_array_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:claw_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:drill_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:propeller_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:fever_slot_raise_buckle run tag @s add great_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:powered_builder_raise_buckle run tag @s add great_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shinobi_raise_buckle run tag @s add great_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shark_raise_buckle run tag @s add great_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:jyamato_buckle run tag @s add great_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:revice_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:two_si_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:libera_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:demons_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:seiken_swordriver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zero_one_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zikuu_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:build_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:gamer_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ghost_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:drive_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:sengoku_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:wizardriver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:fourze_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ooo_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:double_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:deca_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kivat_belt_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_belt_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kabuto_zector_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ongekiko_kaentsuzumi_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:blay_buckle_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:faiz_driver_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:v_buckle_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ouja_v_buckle_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:alter_ring_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:arcle_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:king_stone_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:double_typhoon_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:typhoon_raise_buckle run tag @s add armed_buckle
execute as @n[type=item,distance=..5,tag=great_buckle] run tag @s add valid
execute as @n[type=item,distance=..5,tag=armed_buckle] run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 unless predicate krc_core:reiwa/geats_armor if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/geats/desire_driver_gm_standby 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=magnum_buckle] run playsound kamenridercraft:magnum_set_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=magnum_buckle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.set"}," ",{"translate":"sound.kamenridercraft.geats.upgrade","color":"light_purple"}]
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=magnum_buckle] run scoreboard players add @s krc.seq1 8
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=zombie_buckle] run playsound kamenridercraft:zombie_set_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=zombie_buckle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.set","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.geats.upgrade","color":"light_purple"}]
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=zombie_buckle] run scoreboard players add @s krc.seq1 5
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=ninja_buckle] run playsound kamenridercraft:ninja_set_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=ninja_buckle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.set","color":"green"}," ",{"translate":"sound.kamenridercraft.geats.upgrade","color":"light_purple"}]
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=ninja_buckle] run scoreboard players add @s krc.seq1 14
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=beat_buckle] run playsound kamenridercraft:beat_set_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=beat_buckle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.set","color":"aqua"}," ",{"translate":"sound.kamenridercraft.geats.upgrade","color":"light_purple"}]
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=beat_buckle] run scoreboard players add @s krc.seq1 18
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=monster_buckle] run playsound kamenridercraft:monster_set_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=monster_buckle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.set","color":"blue"}," ",{"translate":"sound.kamenridercraft.geats.upgrade","color":"light_purple"}]
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=monster_buckle] run scoreboard players add @s krc.seq1 15
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=fantasy_buckle] run playsound kamenridercraft:fantasy_set_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=fantasy_buckle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.set","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.upgrade","color":"light_purple"}]
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=fantasy_buckle] run scoreboard players add @s krc.seq1 5
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=boost_buckle] run playsound kamenridercraft:boost_set_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=boost_buckle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.set","color":"red"}," ",{"translate":"sound.kamenridercraft.geats.upgrade","color":"light_purple"}]
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=armed_buckle] run playsound kamenridercraft:armed_set_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=armed_buckle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.set","color":"#cccccc"}," ",{"translate":"sound.kamenridercraft.geats.upgrade","color":"light_purple"}]
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=armed_buckle] run scoreboard players add @s krc.seq1 11
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=great_buckle] run playsound kamenridercraft:great_set_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=great_buckle] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.set"}," ",{"translate":"sound.kamenridercraft.geats.upgrade","color":"light_purple"}]
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=great_buckle] run scoreboard players add @s krc.seq1 17

execute if score @s krc.henshin-stage matches 2 unless predicate krc_core:reiwa/geats_armor if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/geats/root
execute if score @s krc.henshin-stage matches 2 unless predicate krc_core:reiwa/geats_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:geatshead"}
execute if score @s krc.henshin-stage matches 2 unless predicate krc_core:reiwa/geats_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:geatstroso"}
execute if score @s krc.henshin-stage matches 2 unless predicate krc_core:reiwa/geats_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:geatslegs"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vision_driver_standby_upgrade
execute if score @s krc.henshin-stage matches 2.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=gigant_buckle] run function krc_snd:drop/common/return_item
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/geats/root