execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:fourze}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:meteor_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:meteor_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:meteor_storm_henshin

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:meteor_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:meteor_storm_henshin",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/fourze/meteor_driver_off 1