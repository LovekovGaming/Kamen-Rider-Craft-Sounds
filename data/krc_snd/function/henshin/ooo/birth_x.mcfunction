execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ooo}
advancement grant @s only krc_snd:henshin/ooo/birth_x_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:birth_x
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:birth_knob_turn

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:birth_x",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:birth_knob_turn",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/ooo/birth_driver_off 1