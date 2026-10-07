execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zi-o}
advancement grant @s only krc_snd:henshin/zi-o/hattari_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hattari_driver_equip

function krc_snd:play_global {name:"kamenridercraft:hattari_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.hattari_1","color":"gold"}

advancement revoke @s from krc_snd:henshin/common/detransform_root