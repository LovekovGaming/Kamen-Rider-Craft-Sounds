execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zi-o}
advancement grant @s only krc_snd:henshin/zi-o/kikai_seq 1

function krc_snd:play_global {name:"kamenridercraft:kikai_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.kikai_1","color":"yellow"}

advancement revoke @s from krc_snd:henshin/common/detransform_root