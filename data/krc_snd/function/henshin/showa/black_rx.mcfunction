execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:showa}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:black_rx
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rx_form_change

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:black_rx",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:rx_form_change",scope:"henshin_snd"}
