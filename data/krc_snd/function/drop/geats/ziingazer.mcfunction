execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:providence_card_ziingazer run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:providence_card_ziingazer run playsound kamenridercraft:ziingazer_login player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:providence_card_ziingazer run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.ziingazer","color":"blue"}," ",{"translate":"sound.kamenridercraft.geats.log_in","color":"blue"}]
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:providence_card_ziingazer run advancement grant @s only krc_snd:henshin/geats/ziingazer_standby 1

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:providence_card_ziingazer run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:providence_card_ziingazer run advancement revoke @s from krc_snd:henshin/geats/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:providence_card_ziingazer run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:geatshead"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:providence_card_ziingazer run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:geatstroso"}
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:providence_card_ziingazer run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:geatslegs"}
advancement revoke @s from krc_snd:drop/geats/root
advancement revoke @s only krc_snd:henshin/common/reset