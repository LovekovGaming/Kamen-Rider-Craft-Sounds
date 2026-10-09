execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:forceriser_standby
advancement grant @s only krc_snd:henshin/zero-one/ikazuchi_seq 1

function krc_snd:play_global {name:"kamenridercraft:forcerise",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.forcerise","color":"yellow"}

advancement grant @s only krc_snd:henshin/zero-one/forceriser_off 1