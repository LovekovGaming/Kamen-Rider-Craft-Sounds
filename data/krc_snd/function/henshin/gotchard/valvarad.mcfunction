execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gotchard}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvarusher_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvarusher_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvarad_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gekiocopter_custom
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gutsshovel_custom
execute if score Form_Difference toku.form1 matches 1.. run return 0
execute if score Form_Difference toku.form2 matches 1.. run return 0
advancement grant @s only krc_snd:henshin/gotchard/valvarad_seq 1

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.valvarush","color":"gray"}
execute if score @s toku.form1 matches 0 if score @s toku.form2 matches 0 run function krc_snd:play_global {name:"kamenridercraft:valvarad_henshin",scope:"henshin_snd"}
execute unless score @s toku.form2 matches 1 if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:gekiocopter_custom",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 1 if score @s toku.form2 matches 1 run function krc_snd:play_global {name:"kamenridercraft:gutsshovel_custom",scope:"henshin_snd"}
execute if score @s[tag=gekiocopter] toku.form1 matches 1 if score @s toku.form2 matches 1 run function krc_snd:play_global {name:"kamenridercraft:gekiocopter_custom",scope:"henshin_snd"}
execute if score @s[tag=gutsshovel] toku.form1 matches 1 if score @s toku.form2 matches 1 run function krc_snd:play_global {name:"kamenridercraft:gutsshovel_custom",scope:"henshin_snd"}
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] toku.form1 matches 1 if score @s toku.form2 matches 1 if score Form_Difference toku.form1 matches -1 if score Form_Difference toku.form2 matches -1 run function krc_snd:play_global {name:"kamenridercraft:gekiocopter_custom",scope:"henshin_snd"}
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] toku.form1 matches 1 if score @s toku.form2 matches 1 if score Form_Difference toku.form1 matches -1 if score Form_Difference toku.form2 matches -1 run tag @s add gekiocopter
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] toku.form1 matches 1 if score @s toku.form2 matches 1 if score Form_Difference toku.form1 matches -1 unless score Form_Difference toku.form2 matches -1 run function krc_snd:play_global {name:"kamenridercraft:gekiocopter_custom",scope:"henshin_snd"}
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] toku.form1 matches 1 if score @s toku.form2 matches 1 if score Form_Difference toku.form1 matches -1 unless score Form_Difference toku.form2 matches -1 run tag @s add gekiocopter
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] toku.form1 matches 1 if score @s toku.form2 matches 1 if score Form_Difference toku.form2 matches -1 unless score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:gutsshovel_custom",scope:"henshin_snd"}
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] toku.form1 matches 1 if score @s toku.form2 matches 1 if score Form_Difference toku.form2 matches -1 unless score Form_Difference toku.form1 matches -1 run tag @s add gutsshovel

advancement grant @s only krc_snd:henshin/gotchard/valvaradraw_buckle_off 1