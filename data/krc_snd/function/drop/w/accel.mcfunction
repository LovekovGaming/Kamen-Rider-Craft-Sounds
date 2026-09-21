execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents #kamenridercraft:gear/form_items/accel run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:accel_memory run playsound kamenridercraft:accel_memory player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:accel_memory run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.accel","color":"red"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:trial_memory run playsound kamenridercraft:trial_memory player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:trial_memory run playsound kamenridercraft:trial_memory_press player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:trial_memory run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.trial","color":"blue"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:accel_booster_memory run playsound kamenridercraft:accel_upgrade player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:accel_booster_memory run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.double.accel","color":"red"}," ",{"translate":"sound.kamenridercraft.double.upgrade","color":"yellow"}]
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid] unless items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:trial_memory run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:trial_memory run playsound kamenridercraft:trial_memory_mode player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run playsound kamenridercraft:memory_in_accel player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid] run advancement grant @s only krc_snd:henshin/w/accel_standby 1

execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] if predicate krc_core:sneaking run playsound kamenridercraft:acceldriver_rev player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] if predicate krc_core:sneaking run scoreboard players remove @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/w/root
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:heisei/w_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:whead"}
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:heisei/w_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:wtroso"}
execute if score @s krc.henshin-stage matches 4 unless predicate krc_core:heisei/w_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:wlegs"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:accel_standby
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/w/root
advancement revoke @s only krc_snd:henshin/common/reset