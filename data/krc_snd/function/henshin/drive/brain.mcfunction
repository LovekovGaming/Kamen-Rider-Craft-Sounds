execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:drive}
advancement grant @s only krc_snd:henshin/drive/brain_seq 1

function krc_snd:play_global {name:"kamenridercraft:kamen_rider_brain",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.start_your_engine","color":"green"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/drive/banno_driver_off 1