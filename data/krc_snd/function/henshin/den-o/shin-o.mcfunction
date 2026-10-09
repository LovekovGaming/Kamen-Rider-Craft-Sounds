execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:den-o}
function krc_snd:play_global {name:"kamenridercraft:shin-o",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.sword_form","color":"dark_purple"}

advancement grant @s only krc_snd:henshin/den-o/den-o_belt_off 1