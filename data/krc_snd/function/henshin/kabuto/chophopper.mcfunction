execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kabuto}
advancement grant @s only krc_snd:henshin/kabuto/chophopper_seq 1
function krc_snd:play_global {name:"kamenridercraft:chophopper_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.general.henshin","color":"green"},{"text":"!","color":"green"}]
advancement grant @s only krc_snd:henshin/kabuto/kabuto_zecter_off 1