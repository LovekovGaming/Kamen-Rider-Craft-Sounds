execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:den-o}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nega_den-o_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nega_den-o
function krc_snd:play_global {name:"kamenridercraft:nega_den-o",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.nega_form","color":"dark_purple"}

advancement grant @s only krc_snd:henshin/den-o/den-o_belt_off 1