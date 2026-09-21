execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:den-o_standby_sword
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:den-o_standby_rod
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:den-o_standby_ax
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:den-o_standby_gun
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:den-o_standby_wing
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:den-o_standby_climax
advancement revoke @s only krc_snd:henshin/den-o/den-o_seq
execute if score @s krc.form1n matches 10 run advancement grant @s only krc_snd:henshin/den-o/den-o_seq 1
advancement revoke @s from krc_snd:henshin/den-o/standby_root
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:plat_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:sword_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rod_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ax_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gun_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wing_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:climax_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:super_climax_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:liner_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:pudding_form

execute if score @s krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:plat_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:sword_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.sword_form","color":"red"}
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:rod_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.rod_form","color":"blue"}
execute if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:ax_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.ax_form","color":"yellow"}
execute if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:gun_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.gun_form","color":"dark_purple"}
execute if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:wing_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.wing_form"}
execute if score @s krc.form1n matches 5 unless score Form_Difference krc.form1n matches 1..3 run function krc_snd:play_global {name:"kamenridercraft:climax_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 unless score Form_Difference krc.form1n matches 1..3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.climax_form"}
execute if score @s krc.form1n matches 5 unless score Form_Difference krc.form1n matches 1..3 run advancement grant @s only krc_snd:henshin/den-o/den-o_seq 1
execute if score @s krc.form1n matches 6 unless score Form_Difference krc.form1n matches -1..2 run function krc_snd:play_global {name:"kamenridercraft:climax_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 unless score Form_Difference krc.form1n matches -1..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.climax_form"}
execute if score @s krc.form1n matches 6 unless score Form_Difference krc.form1n matches -1..2 run advancement grant @s only krc_snd:henshin/den-o/den-o_seq 1
execute if score @s krc.form1n matches 7 unless score Form_Difference krc.form1n matches -2..1 run function krc_snd:play_global {name:"kamenridercraft:climax_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 unless score Form_Difference krc.form1n matches -2..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.climax_form"}
execute if score @s krc.form1n matches 7 unless score Form_Difference krc.form1n matches -2..1 run advancement grant @s only krc_snd:henshin/den-o/den-o_seq 1
execute if score @s krc.form1n matches 8 unless score Form_Difference krc.form1n matches -4..-1 run function krc_snd:play_global {name:"kamenridercraft:climax_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 8 unless score Form_Difference krc.form1n matches -4..-1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.climax_form"}
execute if score @s krc.form1n matches 8 unless score Form_Difference krc.form1n matches -4..-1 run advancement grant @s only krc_snd:henshin/den-o/den-o_seq 1
execute if score @s krc.form1n matches 8 if score Form_Difference krc.form1n matches -4 run function krc_snd:play_global {name:"kamenridercraft:super_climax_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 run function krc_snd:play_global {name:"kamenridercraft:liner_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.liner_form"}
execute if score @s krc.form1n matches 10 run function krc_snd:play_global {name:"kamenridercraft:pudding_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.den-o.pudding_1"}," "]

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/den-o/den-o_belt_off 1