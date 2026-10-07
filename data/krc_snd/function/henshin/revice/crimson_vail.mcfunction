execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:revice}
advancement grant @s only krc_snd:henshin/revice/crimson_vail_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:crimson_vail_standby_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:crimson_vail_standby

function krc_snd:play_global {name:"kamenridercraft:crimson_vail",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.crimson_up","color":"dark_red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root