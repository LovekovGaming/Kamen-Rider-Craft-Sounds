execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:taka_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:taka_ankh_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kujaku_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:condor_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:lion_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:tora_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:cheetah_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuwagata_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kamakiri_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:batta_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:sai_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:gorilla_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zou_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shachi_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:unagi_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:tako_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:ptera_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:tricera_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:tyranno_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:cobra_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kame_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:wani_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:mukade_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:hachi_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ari_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ebi_new_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kani_new_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:sasori_new_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:same_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kujira_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ookamiuo_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shika_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:gazelle_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ushi_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:seiuchi_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shirokuma_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:penguin_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:panda_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kangaroo_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:yadokari_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:super_taka_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:super_tora_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:super_batta_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:taka_eternity_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kujaku_eternity_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:condor_eternity_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ancient_taka_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ancient_tora_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ancient_batta_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:love_core_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:love_core2_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:love_core3_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:habataki_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:taiga_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ichigo_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:imagin_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shocker_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_taka_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_kujaku_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_condor_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_lion_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_tora_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_cheetah_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_kuwagata_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_kamakiri_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_batta_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_sai_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_gorilla_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_zou_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_shachi_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_unagi_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:foundation_x_tako_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_taka_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_kujaku_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_condor_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_lion_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_tora_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_cheetah_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_kuwagata_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_kamakiri_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_batta_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_sai_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_gorilla_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_zou_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_shachi_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_unagi_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_tako_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_ptera_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_tricera_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_tyranno_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_mukade_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_hachi_medal run tag @s add medal
execute unless score @s krc.henshin-stage matches 3.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zeus_ari_medal run tag @s add medal
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:o_scanner run tag @s add scanner
execute if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1..3 if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players set @s krc.henshin-stage 4
execute unless score @s krc.henshin-stage matches 1.. if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=medal] run playsound kamenridercraft:medal_toss player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1..3 if entity @n[type=item,distance=..5,tag=medal] run playsound kamenridercraft:medal_in player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1..3 if entity @n[type=item,distance=..5,tag=medal] run scoreboard players add @s krc.henshin-stage 1
execute unless score @s krc.henshin-stage matches 1.. unless predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=medal] run playsound kamenridercraft:medal_in player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.henshin-stage matches 1.. unless predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=medal] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=medal] run playsound kamenridercraft:ooo_driver_ready player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=scanner] run playsound kamenridercraft:ooo_driver_tilt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if predicate krc_core:sneaking if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=scanner] run advancement grant @s only krc_snd:henshin/ooo/ooo_standby 1

execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=scanner] run advancement revoke @s from krc_snd:henshin/ooo/root
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ooohead"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:oootroso"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/ooo_armor if entity @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ooolegs"}
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=scanner] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=scanner] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:o_scanner_standby
execute if score @s krc.henshin-stage matches 6.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=scanner] run function krc_snd:drop/common/return_item
execute unless predicate krc_core:sneaking as @n[type=item,distance=..5,tag=medal] run function krc_snd:drop/common/return_item
execute if predicate krc_core:sneaking if score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,tag=medal] run function krc_snd:drop/common/return_item
execute unless score @s krc.henshin-stage matches 1.. if predicate krc_core:sneaking run data merge entity @n[type=item,distance=..5,tag=medal] {PickupDelay:10,Tags:["pick_up"],Motion:[0.0,1.0,0.0]}
advancement revoke @s from krc_snd:drop/ooo/root