execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kiva}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saga_standby
function krc_snd:play_global {name:"kamenridercraft:saga_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.henshin_saga","color":"blue"}
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/kiva/sagarc_belt_off 1