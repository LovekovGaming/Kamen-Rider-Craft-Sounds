execute if entity @s[tag=sound_off] run return 0
advancement revoke @s from krc_snd:henshin/ex-aid/standby_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:perfect_puzzle_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:knock_out_fighter_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dual_up_paradx

playsound kamenridercraft:dual_up_paradx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
advancement grant @s only krc_snd:henshin/ex-aid/para-dx_seq 1

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ex-aid/para-dx_belt_off 1