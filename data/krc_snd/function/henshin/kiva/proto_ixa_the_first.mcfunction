execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kiva}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:standby_the_first

function krc_snd:play_global {name:"kamenridercraft:proto_ixa_the_first",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/kiva/ixa_belt_off 1