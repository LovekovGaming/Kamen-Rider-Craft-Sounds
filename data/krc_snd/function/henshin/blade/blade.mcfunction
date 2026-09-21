# Rintaro Shindo is *still* Blade's real secondary

execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/blade/standby_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blade_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:absorber_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:king_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blade_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blade_jack
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:king_form

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.turn_up","color":"dark_blue"}
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:blade_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.turn_up","color":"dark_blue"}
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:blade_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.turn_up","color":"dark_blue"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:blade_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.fusion_jack","color":"gold"}
execute if score @s krc.form1n matches 2 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:blade_jack",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.fusion_jack","color":"gold"}
execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:blade_jack",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:king_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.evolution_king","color":"yellow"}
execute if score @s krc.form1n matches 5 unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:king_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar "Evolution King"
execute if score @s krc.form1n matches 4 if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.turn_up","color":"yellow"}
execute if score @s krc.form1n matches 5 if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar "Turn Up"
execute if score @s krc.form1n matches 4..5 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:king_form_decade",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/blade/blay_buckle_off 1