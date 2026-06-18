execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shotriser_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:serval_tiger_warning
advancement grant @s only krc_snd:henshin/zero-one/valkyrie_seq 1
tag @s remove warning
advancement revoke @s from krc_snd:henshin/zero-one/standby_root
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shotrise
playsound kamenridercraft:shotrise player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shotrise","color":"gold"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zero-one/shotriser_off 1