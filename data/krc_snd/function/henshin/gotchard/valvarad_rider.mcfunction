execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gotchard/valvarad_rider_seq 1
advancement revoke @s from krc_snd:henshin/gotchard/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvaradriver_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvaradriver_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvaradriver_standby_kurogane
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchanko_burst

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko_burst","color":"dark_gray"}
playsound kamenridercraft:gotchanko_burst player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gotchard/alchemisdriver_off 1