execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:showa}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:stronger
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:stronger_charge_up

execute unless score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:stronger",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:stronger_charge_up",scope:"henshin_snd"}

advancement revoke @s only krc_snd:henshin/showa/stronger
advancement revoke @s from krc_snd:henshin/common/detransform_root