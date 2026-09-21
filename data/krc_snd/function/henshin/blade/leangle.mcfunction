execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/blade/standby_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:leangle_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:leangle_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blade_jack
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:king_form

execute if score @s krc.form1n matches 0..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.open_up","color":"dark_green"}
execute if score @s krc.form1n matches 0..1 run playsound kamenridercraft:leangle_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.fusion_jack","color":"gold"}
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:blade_jack player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.evolution_king","color":"yellow"}
execute if score @s krc.form1n matches 3 run playsound kamenridercraft:king_form player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/blade/leangle_buckle_off 1