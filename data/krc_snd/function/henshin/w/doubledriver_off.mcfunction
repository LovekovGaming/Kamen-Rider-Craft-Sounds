advancement revoke @s only krc_snd:henshin/w/doubledriver_off
advancement revoke @s from krc_snd:henshin/w/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:doubledriver_off player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~
tag @s remove l_memory
tag @s remove r_memory
tag @s remove shippu_in
tag @s remove kirifuda_in