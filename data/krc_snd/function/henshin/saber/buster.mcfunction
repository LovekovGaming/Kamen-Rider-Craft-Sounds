execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/saber/buster_seq 1
advancement revoke @s from krc_snd:henshin/saber/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:buster_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:buster_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genbu_shinwa_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jackun-to-domamenoki_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bremen_no_rock_band_open

playsound kamenridercraft:buster_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 run playsound kamenridercraft:genbu_shinwa_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.genbu_shinwa_name","color":"gray"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:jackun-to-domamenoki_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jackun_to_domamenoki_name","color":"aqua"}
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:bremen_no_rock_band_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.bremen_no_rock_band_name","color":"dark_purple"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1