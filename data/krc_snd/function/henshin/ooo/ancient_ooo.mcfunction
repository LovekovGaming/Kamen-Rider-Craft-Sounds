execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ooo}
advancement grant @s only krc_snd:henshin/ooo/ancient_ooo_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:o_scanner_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:medal_scan
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:greeed_absorption

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:medal_scan",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 0 run advancement revoke @s only krc_snd:henshin/ooo/ancient_ooo_seq
execute unless score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:greeed_absorption",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/ooo/ooo_driver_off 1