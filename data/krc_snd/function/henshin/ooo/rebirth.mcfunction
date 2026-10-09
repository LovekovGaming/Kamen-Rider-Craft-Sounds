execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ooo}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:birth_standby
advancement grant @s only krc_snd:henshin/ooo/rebirth_seq 1
function krc_snd:play_global {name:"kamenridercraft:birth_knob_turn",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/ooo/birth_driver_off 1