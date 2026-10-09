execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ooo}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:o_scanner_standby
advancement grant @s only krc_snd:henshin/ooo/goda_seq 1
function krc_snd:play_global {name:"kamenridercraft:medal_scan",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/ooo/ooo_driver_off 1