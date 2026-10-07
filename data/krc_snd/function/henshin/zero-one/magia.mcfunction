execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zetsumeriser_standby
advancement grant @s only krc_snd:henshin/zero-one/magia_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zetsumerise
function krc_snd:play_global {name:"kamenridercraft:zetsumerise",scope:"henshin_snd"}

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zetsumerise","color":"dark_red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/zero-one/zetsumeriser_off 1