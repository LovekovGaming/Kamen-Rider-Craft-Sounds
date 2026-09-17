execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:muez_phone_burst run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:muez_phone_knuckle run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:next_phone_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:muez_key1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"6 - -","color":"blue"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:muez_key2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"6 6 -","color":"blue"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:muez_key3 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar {"text":"6 6 6","color":"blue"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:next_faiz_standing_by player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run title @s[scores={krc.configs.sound_subs=1}] actionbar "6 6 6"
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/555/muez_standby 1
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:muez_standby
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:faiz_complete player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"blue"}

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:muez_mission_memory run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 7 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:muez_mission_memory run advancement revoke @s from krc_snd:henshin/555/root
execute if score @s krc.henshin-stage matches 7 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:muez_mission_memory run function krc_snd:drop/common/equip_armor {slot: "armor.feet", item: "kamenridercraft:muez_driver"}
advancement revoke @s from krc_snd:drop/555/root