execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zero-one_driver_standby
advancement grant @s only krc_snd:henshin/zero-one/lucifer_seq 1

function krc_snd:play_global {name:"kamenridercraft:progrise",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.progrise","color":"green"}," ",{"translate":"sound.kamenridercraft.zero-one.ark","color":"red"}]

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/zero-one/zero-one_driver_off 1