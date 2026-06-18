advancement revoke @s only krc_snd:henshin/ex-aid/para-dx_belt_off
advancement revoke @s from krc_snd:henshin/ex-aid/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:gashuun_gear_dual player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~
playsound kamenridercraft:para-dx_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~
title @a[scores={krc.configs.sound_subs=1,krc.configs.detransform_snd=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun"}