execute if entity @s[tag=sound_off] run return 0
execute unless score @s krc.henshin-stage matches 0 run scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:birth_standby
advancement grant @s only krc_snd:henshin/ooo/rebirth_seq 1
advancement revoke @s only krc_snd:henshin/ooo/birth_standby
scoreboard players reset @s krc.henshin-stage
playsound kamenridercraft:birth_knob_turn player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ooo/birth_driver_off 1