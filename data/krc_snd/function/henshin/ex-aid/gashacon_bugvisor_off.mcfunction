advancement revoke @s only krc_snd:henshin/ex-aid/gashacon_bugvisor_off
advancement revoke @s from krc_snd:henshin/ex-aid/root
function krc_core:reset
tag @s remove no_gashat
function krc_snd:henshin/reset_sound
playsound kamenridercraft:gashuun player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1,krc.configs.detransform_snd=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun"}