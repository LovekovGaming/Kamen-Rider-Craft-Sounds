execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:extras}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:amazons_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:amazons_driver
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:amazon_omega_origin
execute unless score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:amazons_driver",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 1 run advancement grant @s only krc_snd:henshin/extras/amazon_omega_seq 1
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:amazon_omega_origin",scope:"henshin_snd"}
advancement revoke @s from krc_snd:henshin/common/detransform_root