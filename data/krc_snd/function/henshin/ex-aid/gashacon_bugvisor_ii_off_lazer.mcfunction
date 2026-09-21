advancement revoke @s from krc_snd:henshin/common/detransform_root_lazer
advancement revoke @s from krc_snd:henshin/ex-aid/root
function krc_core:reset
tag @s remove no_gashat
function krc_snd:henshin/reset_sound
function krc_snd:play_global {name:"kamenridercraft:gashuun",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun","color":"aqua"}