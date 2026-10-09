execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gaim}
advancement revoke @s only krc_snd:flags/gaim/temporary
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:baron_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:baron_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:baron_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lord_baron

execute unless score @s toku.form1 matches 59 run advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_seq 1
execute unless score @s toku.form1 matches 59 run function krc_snd:play_global {name:"kamenridercraft:baron_henshin",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 59 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.come_on","color":"yellow"}
execute if score @s toku.form1 matches 59 run function krc_snd:play_global {name:"kamenridercraft:lord_baron",scope:"henshin_snd"}

execute unless score @s toku.form1 matches 59 run advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_off 1