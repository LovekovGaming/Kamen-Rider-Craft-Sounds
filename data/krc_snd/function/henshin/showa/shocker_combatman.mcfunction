execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:showa}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo

execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:ichigo",scope:"henshin_snd"}
