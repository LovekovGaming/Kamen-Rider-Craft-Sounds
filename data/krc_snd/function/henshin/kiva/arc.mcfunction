execute if entity @s[tag=sound_off] run return 0
advancement revoke @s only krc_snd:henshin/kiva/arc_kivat_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:artificial_kivat_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:arc_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_arc

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:arc_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.kiva.henshin_arc","color":"dark_gray"}]
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:legend_arc player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.wake_up","color":"dark_gray"}

advancement revoke @s from krc_snd:henshin/common/detransform_root