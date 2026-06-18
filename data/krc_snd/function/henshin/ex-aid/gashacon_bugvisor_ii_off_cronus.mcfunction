advancement revoke @s from krc_snd:henshin/common/detransform_root_cronus
advancement revoke @s from krc_snd:henshin/ex-aid/root
function krc_core:reset
tag @s remove no_gashat
function krc_snd:henshin/reset_sound
playsound kamenridercraft:gashuun_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun","color":"aqua"}