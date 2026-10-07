execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gotchard}
advancement grant @s only krc_snd:henshin/gotchard/meikoku_no_sanshimai_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_scan
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_scan_alt
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_one_card
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_open

function krc_snd:play_global {name:"kamenridercraft:dreadriver_open",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/gotchard/dreadriver_off 1