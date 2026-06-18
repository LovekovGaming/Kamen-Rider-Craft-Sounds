execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/revice/live_seq 1
advancement revoke @s from krc_snd:henshin/revice/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:live_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:holy_wing_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:perfect_wing_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:live_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:live_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:holy_live
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:evilytylive
scoreboard players set @s krc.seq1 0

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:live_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:live_form player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.versus_up","color":"aqua"}
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:holy_live player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.holy_up","color":"aqua"}
execute if score @s krc.form1n matches 3 run playsound kamenridercraft:evilytylive player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.perfect_up","color":"gray"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/revice/revice_driver_off 1