execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/zi-o/barlckxs_seq 1
advancement revoke @s from krc_snd:henshin/zi-o/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zi-o_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ziku-driver_spin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:giant_barlckxs

execute if score @s krc.form1n matches 0 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:ziku-driver_spin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 unless entity @s[advancements={krc_core:player_transformed=false}] run advancement revoke @s only krc_snd:henshin/zi-o/barlckxs_seq
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:giant_barlckxs player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.biorider","color":"blue"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zi-o/ziku-driver_off 1