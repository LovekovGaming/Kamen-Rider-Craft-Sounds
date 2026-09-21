advancement revoke @s only krc_snd:henshin/drive/mach_driver_off
advancement revoke @s from krc_snd:henshin/drive/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:mach_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1,krc.configs.detransform_snd=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.otsukare"}