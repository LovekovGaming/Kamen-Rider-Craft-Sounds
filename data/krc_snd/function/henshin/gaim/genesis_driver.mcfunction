execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gaim/genesis_driver_seq 1
advancement revoke @s from krc_snd:henshin/gaim/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genesis_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genesis_soda
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genesis_liquid
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genesis_soda_alt

execute if score @s krc.form1n matches 0..3 run playsound kamenridercraft:genesis_soda player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 4.. unless score @s krc.form1n matches 5..6 run playsound kamenridercraft:genesis_liquid player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 5 run playsound kamenridercraft:genesis_soda_alt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 6 run playsound kamenridercraft:genesis_soda player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0..6 unless score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.soda","color":"red"}
execute if score @s krc.form1n matches 4.. unless score @s krc.form1n matches 5..6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.liquid","color":"red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gaim/genesis_driver_off 1