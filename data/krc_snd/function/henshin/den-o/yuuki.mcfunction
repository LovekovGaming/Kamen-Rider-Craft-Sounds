execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yuuki_standby_skull
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yuuki_hijack_equip
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yuuki_standby_hijack
advancement revoke @s from krc_snd:henshin/den-o/standby_root
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yuuki_skull
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yuuki_hijack

execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:yuuki_skull",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.skull_form","color":"dark_gray"}
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:yuuki_hijack",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.hijack_form","color":"dark_red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/den-o/new_den-o_belt_off 1