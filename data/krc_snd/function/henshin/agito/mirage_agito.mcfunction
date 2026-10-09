execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:agito}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:altering_standby
function krc_snd:play_global {name:"kamenridercraft:agito_shining",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/agito/altering_off 1