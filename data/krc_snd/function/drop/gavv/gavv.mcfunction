execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/gavv run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents #kamenridercraft:gear/gochizo/gummy run tag @s add gummy
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents #kamenridercraft:gear/gochizo/snack run tag @s add snack
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents #kamenridercraft:gear/gochizo/marshmallow run tag @s add marshmallow
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents #kamenridercraft:gear/gochizo/choco run tag @s add choco
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents #kamenridercraft:gear/gochizo/candy run tag @s add candy
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:bushel_gochizo run tag @s add cake
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:caking_gochizo run tag @s add caking
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:blizzardsorbei_gochizo run tag @s add ice
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:gochipod run tag @s add gochipod
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:partea_gochizo run tag @s add scone
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:kinchoco_gochizo run tag @s add special
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:uirou_gochizo run tag @s add special
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:takosen_gochizo run tag @s add special
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:mensen_gochizo run tag @s add special
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:ningyo_gochizo run tag @s add special
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:boonboomger_gochizo run tag @s add hero
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:caking_gochizo run tag @s add special_gochizo
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:blizzardsorbei_gochizo run tag @s add special_gochizo
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:gochipod run tag @s add special_gochizo
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:hexenheim_gochizo run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:hexenheim_gochizo run tag @s add special_gochizo
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item,tag=valid] if items entity @s contents kamenridercraft:hexenheim_gochizo run tag @s add sweets
execute if score @s krc.henshin-stage matches 4 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:chocodongun run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:belt_gavv_close player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if score @s krc.form1n matches 14..15 if entity @n[type=item,distance=..5,tag=valid,tag=gochipod] run playsound kamenridercraft:gochipod_flip player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if score @s krc.form1n matches 14 if entity @n[type=item,distance=..5,tag=valid,tag=gochipod] run advancement grant @s only krc_snd:flags/gavv/temporary gochipod_master
execute if score @s krc.henshin-stage matches 1 if score @s krc.form1n matches 14..15 if entity @n[type=item,distance=..5,tag=valid,tag=gochipod] run scoreboard players set @s krc.henshin-stage 3
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:belt_gavv_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/gavv/gochizo 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!gochipod,tag=!sweets] run playsound kamenridercraft:gochizo_taste player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=gochipod,tag=!sweets] run playsound kamenridercraft:gochipod_taste player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=sweets] run playsound kamenridercraft:hexenheim_gochizo_taste player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=gummy] run advancement grant @s only krc_snd:henshin/gavv/gochizo gummy
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=gummy] contents kamenridercraft:punchingummy_gochizo run tag @s add punchingummy
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=gummy] contents kamenridercraft:kickingummy_gochizo run tag @s add kickingummy
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=snack] run advancement grant @s only krc_snd:henshin/gavv/gochizo snack
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=marshmallow] run advancement grant @s only krc_snd:henshin/gavv/gochizo marshmallow
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=candy] run advancement grant @s only krc_snd:henshin/gavv/gochizo candy
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=choco] run advancement grant @s only krc_snd:henshin/gavv/gochizo choco
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=cake] run advancement grant @s only krc_snd:henshin/gavv/gochizo cake
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=caking] run advancement grant @s only krc_snd:henshin/gavv/gochizo caking
execute if score @s krc.henshin-stage matches 2 unless predicate krc_core:sneaking unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gochipod_master"}] if entity @n[type=item,distance=..5,tag=gochipod] run advancement grant @s only krc_snd:henshin/gavv/gochizo over
execute if score @s krc.henshin-stage matches 2 unless predicate krc_core:sneaking if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gochipod_master"}] if entity @n[type=item,distance=..5,tag=gochipod] run advancement grant @s only krc_snd:henshin/gavv/gochizo master
execute if score @s krc.henshin-stage matches 2 unless predicate krc_core:sneaking if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gochipod_master"}] if entity @n[type=item,distance=..5,tag=gochipod] run advancement grant @s only krc_snd:flags/gavv/temporary gochipod_master
execute if score @s krc.henshin-stage matches 2 if predicate krc_core:sneaking if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gochipod_master"}] if entity @n[type=item,distance=..5,tag=gochipod] run advancement grant @s only krc_snd:henshin/gavv/gochizo over
execute if score @s krc.henshin-stage matches 2 if predicate krc_core:sneaking unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gochipod_master"}] if entity @n[type=item,distance=..5,tag=gochipod] run advancement grant @s only krc_snd:henshin/gavv/gochizo master
execute if score @s krc.henshin-stage matches 2 if predicate krc_core:sneaking unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:gochipod_master"}] if entity @n[type=item,distance=..5,tag=gochipod] run advancement grant @s only krc_snd:flags/gavv/temporary gochipod_master
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=ice] run advancement grant @s only krc_snd:henshin/gavv/gochizo ice
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=sweets] run advancement grant @s only krc_snd:henshin/gavv/gochizo sweets
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=scone] run advancement grant @s only krc_snd:henshin/gavv/gochizo scone
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=special] run advancement grant @s only krc_snd:henshin/gavv/gochizo special
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=hero] run advancement grant @s only krc_snd:henshin/gavv/gochizo hero
execute if score @s[tag=punchingummy] krc.henshin-stage matches 3 if predicate krc_core:sneaking if items entity @n[type=item,distance=..5,tag=gummy] contents kamenridercraft:kickingummy_gochizo run playsound kamenridercraft:punchingummy_close player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=punchingummy] krc.henshin-stage matches 3 if predicate krc_core:sneaking if items entity @n[type=item,distance=..5,tag=gummy] contents kamenridercraft:kickingummy_gochizo run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.punchingummy","color":"aqua"}
execute if score @s[tag=kickingummy] krc.henshin-stage matches 3 if predicate krc_core:sneaking if items entity @n[type=item,distance=..5,tag=gummy] contents kamenridercraft:punchingummy_gochizo run playsound kamenridercraft:kickingummy_close player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=kickingummy] krc.henshin-stage matches 3 if predicate krc_core:sneaking if items entity @n[type=item,distance=..5,tag=gummy] contents kamenridercraft:punchingummy_gochizo run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.kickingummy","color":"gold"}
execute if score @s[tag=punchingummy] krc.henshin-stage matches 3 if predicate krc_core:sneaking if items entity @n[type=item,distance=..5,tag=gummy] contents kamenridercraft:kickingummy_gochizo run scoreboard players set @s krc.henshin-stage 1
execute if score @s[tag=kickingummy] krc.henshin-stage matches 3 if predicate krc_core:sneaking if items entity @n[type=item,distance=..5,tag=gummy] contents kamenridercraft:punchingummy_gochizo run scoreboard players set @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=gummy] run tag @s remove punchingummy
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=gummy] run tag @s remove kickingummy
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gavv/standby_root
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=gummy] run advancement grant @s only krc_snd:henshin/gavv/gavv_gummy_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=snack] run advancement grant @s only krc_snd:henshin/gavv/gavv_snack_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=marshmallow] run advancement grant @s only krc_snd:henshin/gavv/gavv_marshmallow_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=candy] run advancement grant @s only krc_snd:henshin/gavv/gavv_candy_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=choco] run advancement grant @s only krc_snd:henshin/gavv/gavv_choco_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=cake] run advancement grant @s only krc_snd:henshin/gavv/gavv_cake_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=caking] run advancement grant @s only krc_snd:henshin/gavv/gavv_cake_standby_2 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=ice] run advancement grant @s only krc_snd:henshin/gavv/gavv_ice_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=scone] run advancement grant @s only krc_snd:henshin/gavv/gavv_scone_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=special] run advancement grant @s only krc_snd:henshin/gavv/gavv_special_standby 1
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=hero] run advancement grant @s only krc_snd:henshin/gavv/gavv_hero_standby 1
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=valid,tag=!special_gochizo] run advancement grant @s only krc_snd:henshin/gavv/gavv_standby 1
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=caking] run advancement grant @s only krc_snd:henshin/gavv/gavv_standby_caking 1
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=ice] run advancement grant @s only krc_snd:henshin/gavv/gavv_standby_blizzardsorbet 1
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=gochipod] run advancement grant @s only krc_snd:henshin/gavv/gavv_standby_gochipod 1
execute if score @s krc.henshin-stage matches 3..4 if entity @n[type=item,distance=..5,tag=sweets] run advancement grant @s only krc_snd:henshin/gavv/gavv_sweets_standby 1
execute if score @s krc.henshin-stage matches 3 unless score @s krc.form1n matches 14..15 if entity @n[type=item,distance=..5,tag=gochipod] run scoreboard players set @s krc.seq1 34
execute if score @s krc.henshin-stage matches 5 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.henshin-stage 4
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=!ice,tag=!gochipod] run playsound kamenridercraft:belt_gavv_eat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=ice] run playsound kamenridercraft:belt_gavv_eat_ice player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=gochipod] if entity @s[advancements={krc_snd:flags/gavv/temporary={gochipod_master=false}}] run playsound kamenridercraft:belt_gavv_eat_over player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=gochipod] if entity @s[advancements={krc_snd:flags/gavv/temporary={gochipod_master=true}}] run playsound kamenridercraft:belt_gavv_eat_master player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0

execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/gavv/root
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:flags/gavv/temporary
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:gavv_head"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:gavv_troso"}
execute if score @s krc.henshin-stage matches 5 unless predicate krc_core:reiwa/gavv_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:gavv_legs"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove punchingummy
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove kickingummy
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq2 0
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gavv_standby
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gavv_standby_caking
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gavv_standby_blizzardsorbet
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gavv_standby_gochipod
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gavv_standby_hexenheim
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chocodongun run playsound kamenridercraft:gochizo_pop_out player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:chocodongun run advancement grant @s only krc_snd:henshin/gavv/gavv_chocodon_seq 1
execute if score @s krc.henshin-stage matches 5.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/gavv/root