execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/durendal_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:durendal_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:durendal_standby_2

function krc_snd:play_global {name:"kamenridercraft:durendal_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.kaiji_gyakkai","color":"aqua"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1