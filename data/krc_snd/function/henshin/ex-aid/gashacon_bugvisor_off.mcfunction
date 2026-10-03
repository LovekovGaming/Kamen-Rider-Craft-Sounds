advancement revoke @s from krc_snd:henshin/ex-aid/root
tag @s remove no_gashat
function krc_snd:henshin/reset_sound
function krc_snd:play_global {name:"kamenridercraft:gashuun",scope:"detransform_snd"}
title @a[scores={krc.configs.sound_subs=1,krc.configs.detransform_snd=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun"}