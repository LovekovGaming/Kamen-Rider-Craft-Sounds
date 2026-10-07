execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:my-th}
advancement grant @s only krc_snd:henshin/my-th/black_my-th_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:my-th_driver_hammer_on_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zyunishi_metamorphosis

function krc_snd:play_global {name:"kamenridercraft:zyunishi_metamorphosis",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/my-th/my-th_driver_zodiac_off 1