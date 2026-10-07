execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:den-o}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaoh_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaoh_form
function krc_snd:play_global {name:"kamenridercraft:gaoh_form",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.gaoh_form","color":"gold"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/den-o/gaoh_belt_off 1