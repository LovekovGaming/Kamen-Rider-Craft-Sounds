execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/build/rogue_seq 1
advancement revoke @s from krc_snd:henshin/build/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:crocodile_crack_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rogue_standby
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0

playsound kamenridercraft:rogue_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
playsound kamenridercraft:crocodile_crush player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.wareru","color":"dark_purple"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/build/build_driver_off 1