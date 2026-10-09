execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:slashriser_standby
advancement grant @s only krc_snd:henshin/zero-one/jin_burning_seq 1

function krc_snd:play_global {name:"kamenridercraft:slashrise",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.slashrise","color":"red"}

advancement grant @s only krc_snd:henshin/zero-one/slashriser_off 1