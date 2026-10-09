execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gaim}
advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:maja_arms

execute unless score @s toku.form1 matches 21 run function krc_snd:play_global {name:"kamenridercraft:gaim_henshin",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.soiya","color":"#9522ff"}
execute if score @s toku.form1 matches 21 if predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:gaim_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 21 if predicate tokudata:sneaking run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.soiya","color":"#9522ff"}
execute if score @s toku.form1 matches 21 unless predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:maja_arms",scope:"henshin_snd"}
execute if score @s toku.form1 matches 21 unless predicate tokudata:sneaking run advancement revoke @s only krc_snd:henshin/gaim/sengoku_driver_seq

advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_off 1