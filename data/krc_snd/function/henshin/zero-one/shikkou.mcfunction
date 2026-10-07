scoreboard players reset @s krc-item.player
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zein_driver_standby
function krc_snd:henshin/reset_henshin {series:zero-one}

function krc_snd:play_global {name:"kamenridercraft:zein_shikkou",scope:"henshin_snd"}

advancement revoke @s only krc_snd:henshin/zero-one/shikkou