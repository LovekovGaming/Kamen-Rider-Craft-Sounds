execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:faiz_phone run tag @s add valid
execute if score @s krc.form1n matches 3..7 unless score @s krc.form1n matches 5 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:faiz_blaster run tag @s add blaster
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:faiz_blaster run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run playsound kamenridercraft:faiz_key1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if score @s krc.form1n matches 3..4 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 - - -","color":"red"}
execute if score @s krc.henshin-stage matches 1 if score @s krc.form1n matches 6..7 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 - - -","color":"yellow"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run playsound kamenridercraft:faiz_key2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if score @s krc.form1n matches 3..4 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 2 - -","color":"red"}
execute if score @s krc.henshin-stage matches 2 if score @s krc.form1n matches 6..7 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 2 - -","color":"yellow"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run playsound kamenridercraft:faiz_key3 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if score @s krc.form1n matches 3 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 2 1 -","color":"red"}
execute if score @s krc.henshin-stage matches 3 if score @s krc.form1n matches 4 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 2 4 -","color":"red"}
execute if score @s krc.henshin-stage matches 3 if score @s krc.form1n matches 6 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 2 1 -","color":"yellow"}
execute if score @s krc.henshin-stage matches 3 if score @s krc.form1n matches 7 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 2 4 -","color":"yellow"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run playsound kamenridercraft:faiz_key4 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if score @s krc.form1n matches 3 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 2 1 4","color":"red"}
execute if score @s krc.henshin-stage matches 4 if score @s krc.form1n matches 4 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 2 4 6","color":"red"}
execute if score @s krc.henshin-stage matches 4 if score @s krc.form1n matches 6 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 2 1 4","color":"yellow"}
execute if score @s krc.henshin-stage matches 4 if score @s krc.form1n matches 7 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 2 4 6","color":"yellow"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=blaster,tag=valid] run scoreboard players set @s krc.henshin-stage 6
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=!blaster,tag=valid] contents kamenridercraft:faiz_phone run playsound kamenridercraft:blaster_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=!blaster,tag=valid] contents kamenridercraft:faiz_blaster unless predicate krc_core:sneaking run playsound kamenridercraft:blaster_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=!blaster,tag=valid] contents kamenridercraft:faiz_blaster if predicate krc_core:sneaking run playsound kamenridercraft:awakening player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=!blaster,tag=valid] contents kamenridercraft:faiz_blaster if predicate krc_core:sneaking run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.awakening","color":"red"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=!blaster,tag=valid] contents kamenridercraft:faiz_blaster if predicate krc_core:sneaking run advancement grant @s only krc_snd:flags/555/temporary blaster_standing_by
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=!blaster,tag=valid] run playsound kamenridercraft:faiz_key1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=!blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 - -","color":"red"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=!blaster,tag=valid] run playsound kamenridercraft:faiz_key2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=!blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 5 -","color":"red"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=!blaster,tag=valid] run playsound kamenridercraft:faiz_key3 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=!blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"5 5 5","color":"red"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.henshin-stage matches 5 unless predicate krc_core:heisei/faiz_armor if items entity @n[type=item,distance=..5,tag=!blaster,tag=valid] contents kamenridercraft:faiz_blaster run scoreboard players set @s krc.henshin-stage 6
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=!blaster,tag=valid] run playsound kamenridercraft:faiz_standing_by player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=!blaster,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar "5 5 5"
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,tag=!blaster,tag=valid] contents kamenridercraft:faiz_phone run advancement grant @s only krc_snd:henshin/555/faiz_standby 1
execute if score @s krc.henshin-stage matches 5 if items entity @n[type=item,distance=..5,tag=!blaster,tag=valid] contents kamenridercraft:faiz_blaster run advancement grant @s only krc_snd:henshin/555/faiz_blaster_standby 1

execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:faiz_standby
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blaster_standby
execute if score @s krc.henshin-stage matches 6 if predicate krc_core:heisei/faiz_armor if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s only krc_snd:flags/555/temporary
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/555/root
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/faiz_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:faizhead"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/faiz_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:faiztroso"}
execute if score @s krc.henshin-stage matches 6 unless predicate krc_core:heisei/faiz_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:faizlegs"}
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 6.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/555/root
advancement revoke @s only krc_snd:henshin/common/reset