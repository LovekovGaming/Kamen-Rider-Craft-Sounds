execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:geats}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gazer_standby
advancement grant @s only krc_snd:henshin/geats/jyamato_gazer_seq 1
function krc_snd:play_global {name:"kamenridercraft:jyamato_gazer",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/geats/vision_driver_off 1