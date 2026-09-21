execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:new_den-o_standby
advancement revoke @s only krc_snd:henshin/den-o/new_den-o_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:plat_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:new_den-o
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:new_den-o_vega_form

execute if score @s krc.form1n matches -1 run playsound kamenridercraft:plat_form player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 run playsound kamenridercraft:new_den-o player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.strike_form","color":"dark_blue"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:new_den-o_vega_form player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/den-o/new_den-o_belt_off 1