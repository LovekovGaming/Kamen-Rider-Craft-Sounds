execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ghost}
advancement grant @s only krc_snd:henshin/ghost/ghost_grateful_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eyecon_driver_standby

function krc_snd:play_global {name:"kamenridercraft:eyecon_driver_button",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root