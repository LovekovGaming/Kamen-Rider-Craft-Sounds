execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zeztz}
advancement grant @s only krc_snd:henshin/zeztz/lord_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lord_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lord_standby_lord

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/zeztz/lord_invoker_off 1