execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:decade}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zuccocade_standby
advancement grant @s only krc_snd:henshin/decade/zuccocade_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zuccocade_belt

function krc_snd:play_global {name:"kamenridercraft:zuccocade_belt",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/decade/zuccocade_belt_off 1