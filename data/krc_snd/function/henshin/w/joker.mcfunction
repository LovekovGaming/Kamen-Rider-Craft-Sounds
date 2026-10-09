execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:w}
advancement grant @s only krc_snd:henshin/w/joker_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:double_standby

function krc_snd:play_global {name:"kamenridercraft:doubledriver_open",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/w/doubledriver_off 1