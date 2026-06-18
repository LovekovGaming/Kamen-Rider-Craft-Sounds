execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/ex-aid/bugvisor_standby
advancement revoke @s only krc_snd:henshin/ex-aid/genm_zombie_seq 1
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bugvisor_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:buggle_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:totema_exterior

execute if score @s krc.form1n matches 0 if entity @s[tag=!no_gashat] run scoreboard players set @s krc.seq1 0
execute if score @s krc.form1n matches 0 if entity @s[tag=!no_gashat] run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 if entity @s[tag=!no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.buggle_up","color":"dark_purple"}]
execute if score @s krc.form1n matches 0 if entity @s[tag=no_gashat] run scoreboard players set @s krc.seq1 29
execute if score @s krc.form1n matches 0 run advancement grant @s only krc_snd:henshin/ex-aid/genm_zombie_seq 1
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:totema_exterior player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ex-aid/gashacon_bugvisor_off 1