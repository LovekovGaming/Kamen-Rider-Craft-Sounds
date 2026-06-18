execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/blade/standby_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:garren_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:absorber_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:king_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:garren_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:garren_jack
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:king_form

execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.turn_up","color":"red"}
execute if score @s krc.form1n matches 0 run playsound kamenridercraft:garren_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.fusion_jack","color":"gold"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:garren_jack player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 unless entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:king_form player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 unless entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.evolution_king","color":"yellow"}
execute if score @s krc.form1n matches 2 if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.turn_up","color":"yellow"}
execute if score @s krc.form1n matches 2 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:king_form_decade player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/blade/garren_buckle_off 1