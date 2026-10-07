execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:agito}
advancement grant @s only krc_snd:henshin/agito/g7_seq 1

function krc_snd:play_global {name:"kamenridercraft:g7",scope:"henshin_snd"}
execute if predicate tokudata:sneaking run advancement grant @s only krc_snd:flags/agito/temporary g7_short

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform
# advancement grant @s only krc_snd:henshin/agito/g_buckle_mark7_off 1