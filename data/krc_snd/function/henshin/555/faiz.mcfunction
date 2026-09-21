execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if score @s krc.form1n matches 3 if score @s krc.henshin-stage matches 4 unless score Form_Difference krc.form1n matches 1..4 run advancement grant @s only krc_snd:flags/555/temporary blaster_standing_by
execute if score @s krc.form1n matches 5 if score @s krc.henshin-stage matches 4 unless score Form_Difference krc.form1n matches -2..2 run advancement grant @s only krc_snd:flags/555/temporary blaster_standing_by
execute if score @s krc.form1n matches 6 if score @s krc.henshin-stage matches 4 unless score Form_Difference krc.form1n matches -3..1 run advancement grant @s only krc_snd:flags/555/temporary blaster_standing_by
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/555/standby_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:faiz_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blaster_standby
advancement revoke @s only krc_snd:henshin/555/faiz_seq
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:faiz_complete
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:faiz_henshin_shocker
execute unless score @s krc.form1n matches 0..1 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:faiz_axel_start_up
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 2 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:faiz_axel_start_up
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches 1 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:faiz_axel_start_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:faiz_deformation
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:awakening
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blaster_form_debut
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blaster_takeoff
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blaster_discharge

execute if score @s[advancements={krc_snd:flags/555/temporary={shocker_leader=false}}] krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1..2 run advancement grant @s only krc_snd:henshin/555/faiz_seq 1
execute if score @s[advancements={krc_snd:flags/555/temporary={shocker_leader=false}}] krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1..2 run function krc_snd:play_global {name:"kamenridercraft:faiz_complete",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/555/temporary={shocker_leader=false}}] krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"red"}
execute if score @s[advancements={krc_snd:flags/555/temporary={shocker_leader=true}}] krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1..2 run function krc_snd:play_global {name:"kamenridercraft:faiz_henshin_shocker",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:faiz_deformation",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.deformation","color":"red"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches 0.. unless score Form_Difference krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/555/faiz_seq 1
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches 0.. unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:faiz_complete",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches 0.. unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"red"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/555/faiz_seq 1
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:faiz_complete",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"red"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:faiz_deformation",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.deformation","color":"red"}
execute if score @s krc.form1n matches 2 run advancement grant @s only krc_snd:henshin/555/faiz_seq 1
execute if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:faiz_complete",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar "Complete"
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 3 unless score Form_Difference krc.form1n matches 1..4 run advancement grant @s only krc_snd:henshin/555/faiz_seq 1
execute if score @s krc.form1n matches 3 if score Form_Difference krc.form1n matches 1..4 unless score Form_Difference krc.form1n matches 2..3 run function krc_snd:play_global {name:"kamenridercraft:blaster_takeoff",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 if score Form_Difference krc.form1n matches 1..4 unless score Form_Difference krc.form1n matches 2..3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.faiz_blaster_takeoff","color":"red"}
execute if score @s[advancements={krc_core:player_transformed=false,krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 4..7 unless score @s krc.form1n matches 5..6 run advancement grant @s only krc_snd:henshin/555/faiz_seq 1
execute if score @s krc.form1n matches 4 if score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:blaster_discharge",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 if score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.faiz_blaster_discharge","color":"red"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 3 unless score Form_Difference krc.form1n matches 1..4 run function krc_snd:play_global {name:"kamenridercraft:awakening",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 3 unless score Form_Difference krc.form1n matches 1..4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.awakening","color":"red"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.form1n matches 3 unless score Form_Difference krc.form1n matches 1..4 run function krc_snd:play_global {name:"kamenridercraft:blaster_form_debut",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.form1n matches 3 unless score Form_Difference krc.form1n matches 1..4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"red"}
execute if score @s[advancements={krc_core:player_transformed=false,krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:awakening",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=false,krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.awakening","color":"red"}
execute if score @s[advancements={krc_core:player_transformed=false,krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:blaster_form_debut",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=false,krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"red"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 5 unless score Form_Difference krc.form1n matches -2..2 run advancement grant @s only krc_snd:henshin/555/faiz_seq 1
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 5 unless score Form_Difference krc.form1n matches -2..2 run function krc_snd:play_global {name:"kamenridercraft:awakening",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 5 unless score Form_Difference krc.form1n matches -2..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.awakening","color":"red"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.form1n matches 5 unless score Form_Difference krc.form1n matches -2..2 run function krc_snd:play_global {name:"kamenridercraft:blaster_form_debut",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.form1n matches 5 unless score Form_Difference krc.form1n matches -2..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"red"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 6 unless score Form_Difference krc.form1n matches -3..1 run advancement grant @s only krc_snd:henshin/555/faiz_seq 1
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 6 unless score Form_Difference krc.form1n matches -3..1 run function krc_snd:play_global {name:"kamenridercraft:awakening",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 6 unless score Form_Difference krc.form1n matches -3..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.awakening","color":"yellow"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.form1n matches 6 unless score Form_Difference krc.form1n matches -3..1 run function krc_snd:play_global {name:"kamenridercraft:blaster_form_debut",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.form1n matches 6 unless score Form_Difference krc.form1n matches -3..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"yellow"}
execute if score @s[advancements={krc_core:player_transformed=false,krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.awakening","color":"yellow"}
execute if score @s[advancements={krc_core:player_transformed=false,krc_snd:flags/555/temporary={blaster_standing_by=false}}] krc.form1n matches 7 run function krc_snd:play_global {name:"kamenridercraft:awakening",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=false,krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.form1n matches 7 run function krc_snd:play_global {name:"kamenridercraft:blaster_form_debut",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=false,krc_snd:flags/555/temporary={blaster_standing_by=true}}] krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.standing_by","color":"yellow"}
execute if score @s krc.form1n matches 6 if score Form_Difference krc.form1n matches -2..1 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:blaster_takeoff",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 if score Form_Difference krc.form1n matches -2..1 unless score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.faiz_blaster_takeoff","color":"yellow"}
execute if score @s krc.form1n matches 7 if score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:blaster_discharge",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 if score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.faiz_blaster_discharge","color":"yellow"}

advancement revoke @s only krc_snd:flags/555/temporary
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/555/faiz_driver_off 1