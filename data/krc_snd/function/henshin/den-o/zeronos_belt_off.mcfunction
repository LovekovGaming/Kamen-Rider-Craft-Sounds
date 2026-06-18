advancement revoke @s only krc_snd:henshin/den-o/zeronos_belt_off
advancement revoke @s from krc_snd:henshin/den-o/root
function krc_snd:henshin/reset_sound
execute unless score @s krc.form1n matches 2 run playsound kamenridercraft:zeronos_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:zeronos_zero_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~
function krc_core:reset