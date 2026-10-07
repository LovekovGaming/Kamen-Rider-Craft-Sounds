execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shotabaddoriser_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:slashabaddoriser_standby
advancement grant @s only krc_snd:henshin/zero-one/abaddon_seq 1

function krc_snd:play_global {name:"kamenridercraft:thinknet_rise",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.thinknet_rise","color":"dark_green"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/zero-one/abaddoriser_off 1