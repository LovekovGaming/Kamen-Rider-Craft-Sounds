execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ooo}
advancement grant @s only krc_snd:henshin/ooo/ooo_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:o_scanner_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:medal_scan_love
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:medal_scan

execute unless score @s toku.form1 matches 16 unless score @s toku.form2 matches 18 unless score @s toku.form3 matches 16 run function krc_snd:play_global {name:"kamenridercraft:medal_scan",scope:"henshin_snd"}
execute if score @s toku.form1 matches 16 run function krc_snd:play_global {name:"kamenridercraft:medal_scan_love",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 16 if score @s toku.form2 matches 18 run function krc_snd:play_global {name:"kamenridercraft:medal_scan_love",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 16 unless score @s toku.form2 matches 18 if score @s toku.form3 matches 16 run function krc_snd:play_global {name:"kamenridercraft:medal_scan_love",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/ooo/ooo_driver_off 1