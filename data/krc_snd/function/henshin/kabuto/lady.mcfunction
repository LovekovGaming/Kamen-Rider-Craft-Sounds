execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kabuto}
advancement grant @s only krc_snd:henshin/kabuto/lady_seq 1
function krc_snd:play_global {name:"kamenridercraft:zecter_set",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"red"}
advancement grant @s only krc_snd:henshin/kabuto/kabuto_zecter_off 1