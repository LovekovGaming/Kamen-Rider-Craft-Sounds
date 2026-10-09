execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ex-aid}
advancement grant @s only krc_snd:henshin/ex-aid/gamedeus_muteki_seq 1
function krc_snd:play_global {name:"kamenridercraft:hyper_muteki",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.bakkan","color":"gray"}
advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_off 1