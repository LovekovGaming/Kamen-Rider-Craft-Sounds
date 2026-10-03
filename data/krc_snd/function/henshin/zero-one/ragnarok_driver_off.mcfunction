advancement revoke @s from krc_snd:henshin/zero-one/root
function krc_snd:henshin/reset_sound
playsound kamenridercraft:zero-one_detransform player @s[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 99 0.75
playsound kamenridercraft:zero-one_detransform player @a[scores={krc.configs.detransform_snd=1},distance=0.01..] ~ ~1 ~ 3 0.75