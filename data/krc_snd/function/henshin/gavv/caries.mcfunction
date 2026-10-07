execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gavv}
advancement grant @s only krc_snd:henshin/gavv/caries_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:breed_gavv_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:terror_gochizo_pop_out

function krc_snd:play_global {name:"kamenridercraft:terror_gochizo_pop_out",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform
# advancement grant @s only krc_snd:henshin/gavv/breed_gavv_off 1