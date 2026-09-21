execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixariser run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixariser run playsound kamenridercraft:ixariser player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixariser run playsound kamenridercraft:ixariser_key1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixariser run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"text":"1 - -","color":"aqua"}
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixariser run playsound kamenridercraft:ixariser_key2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 3 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixariser run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"text":"1 9 -","color":"aqua"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixariser run playsound kamenridercraft:ixariser_key3 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixariser run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"text":"1 9 3","color":"aqua"}
execute if score @s krc.henshin-stage matches 4 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixariser run advancement grant @s only krc_snd:henshin/kiva/rising_ixa_seq 1
execute if score @s krc.henshin-stage matches 4.. if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:ixariser run scoreboard players reset @s krc.henshin-stage

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ixariser run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/kiva/root