execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zi-o}
advancement grant @s only krc_snd:henshin/zi-o/quiz_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:quiz_standby

function krc_snd:play_global {name:"kamenridercraft:quiz_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.quiz_1","color":"gold"}

advancement revoke @s from krc_snd:henshin/common/detransform_root