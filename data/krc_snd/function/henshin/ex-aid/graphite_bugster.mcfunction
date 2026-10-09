execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ex-aid}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bugvisor_infection

function krc_snd:play_global {name:"kamenridercraft:bugvisor_infection",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.infection","color":"dark_green"}
advancement grant @s only krc_snd:henshin/ex-aid/graphite_bugster_seq 1
