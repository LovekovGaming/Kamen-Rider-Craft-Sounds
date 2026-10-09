execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:den-o}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:den-o_standby_sword

function krc_snd:play_global {name:"kamenridercraft:pretty_den-o",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.sword_form","color":"red"}

advancement grant @s only krc_snd:henshin/den-o/den-o_belt_off 1