advancement revoke @s only krc_snd:henshin/zi-o/beyondriver_off
advancement revoke @s from krc_snd:henshin/zi-o/root
function krc_core:reset
function krc_snd:henshin/reset_sound
execute unless predicate krc_core:sneaking run playsound kamenridercraft:woz_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if predicate krc_core:sneaking run playsound kamenridercraft:white_woz_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3