execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zeztz}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:code_zeroider
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:code_zeroider_bike

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:code_zeroider",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:code_zeroider_bike",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root