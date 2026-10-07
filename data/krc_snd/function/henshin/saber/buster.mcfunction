execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/buster_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:buster_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:buster_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genbu_shinwa_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jackun-to-domamenoki_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bremen_no_rock_band_open

function krc_snd:play_global {name:"kamenridercraft:buster_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:genbu_shinwa_open",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.genbu_shinwa_name","color":"gray"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:jackun-to-domamenoki_open",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jackun_to_domamenoki_name","color":"aqua"}
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:bremen_no_rock_band_open",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.bremen_no_rock_band_name","color":"dark_purple"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1