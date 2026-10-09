execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kiva}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kiva_standby

function krc_snd:play_global {name:"kamenridercraft:kiva_henshin",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/kiva/kivat_belt_off 1