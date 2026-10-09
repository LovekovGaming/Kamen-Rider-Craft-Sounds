execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:showa}
advancement grant @s only krc_snd:henshin/showa/norider_seq 1
function krc_snd:play_global {name:"kamenridercraft:norider",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar "木梨猛はベルトの風車に風力を与えることによって、"