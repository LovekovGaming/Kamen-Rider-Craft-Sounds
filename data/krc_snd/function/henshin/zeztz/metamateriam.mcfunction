execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:metamateriam
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:metamateriam_plasma

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:metamateriam player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.projection","color":"#0388e9"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:metamateriam_plasma player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root