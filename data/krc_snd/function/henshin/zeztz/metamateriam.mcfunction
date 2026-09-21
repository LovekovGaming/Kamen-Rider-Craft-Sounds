execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:metamateriam
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:metamateriam_plasma

execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:metamateriam",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.projection","color":"#0388e9"}
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:metamateriam_plasma",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root