execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:revice}
advancement grant @s only krc_snd:henshin/revice/century_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:cyclotron_driver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:century_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:century_break

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:century_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:century_break",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/revice/cyclotron_driver_off 1