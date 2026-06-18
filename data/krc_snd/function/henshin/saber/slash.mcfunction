execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/saber/slash_seq 1
tag @s remove ju_de_go_go
execute if predicate krc_core:sneaking run tag @s add ju_de_go_go
advancement revoke @s from krc_snd:henshin/saber/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:slash_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hanselnuts_to_gretel_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bremen_no_rock_band_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kobuta_3_kyoudai_open

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:hanselnuts_to_gretel_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.hanselnuts_to_gretel_name","color":"light_purple"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:bremen_no_rock_band_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.bremen_no_rock_band_name","color":"dark_purple"}
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:kobuta_3_kyoudai_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.kobuta_3_kyoudai_name","color":"green"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1