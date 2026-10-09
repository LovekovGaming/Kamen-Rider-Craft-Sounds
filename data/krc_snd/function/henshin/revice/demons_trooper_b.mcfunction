execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:revice}
advancement grant @s only krc_snd:henshin/revice/demons_trooper_b_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:demons_standby

function krc_snd:play_global {name:"kamenridercraft:vistamp_down",scope:"henshin_snd"}
function krc_snd:play_global {name:"kamenridercraft:demons_trooper",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.decide_up","color":"red"}

advancement grant @s only krc_snd:henshin/revice/revice_driver_off 1