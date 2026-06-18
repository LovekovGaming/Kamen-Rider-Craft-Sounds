advancement revoke @s only krc_snd:henshin/revice/cyclotron_driver_off
advancement revoke @s from krc_snd:henshin/revice/root
function krc_core:reset
function krc_snd:henshin/reset_sound
execute unless predicate krc_core:sneaking run playsound kamenridercraft:century_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~
execute if predicate krc_core:sneaking run playsound kamenridercraft:century_detransform_alt player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~