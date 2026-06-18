execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zetsumeriser_standby
advancement grant @s only krc_snd:henshin/zero-one/magia_seq 1
advancement revoke @s from krc_snd:henshin/zero-one/standby_root
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zetsumerise
playsound kamenridercraft:zetsumerise player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zetsumerise","color":"dark_red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zero-one/zetsumeriser_off 1