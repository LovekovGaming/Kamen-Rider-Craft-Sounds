execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gaim}
advancement grant @s only krc_snd:henshin/gaim/genesis_driver_seq 1
advancement revoke @s only krc_snd:flags/gaim/temporary
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genesis_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genesis_soda
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genesis_liquid
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genesis_soda_alt

execute if score @s toku.form1 matches 0..6 unless score @s toku.form1 matches 4..5 run function krc_snd:play_global {name:"kamenridercraft:genesis_soda",scope:"henshin_snd"}
execute if score @s toku.form1 matches 4.. unless score @s toku.form1 matches 5..6 run function krc_snd:play_global {name:"kamenridercraft:genesis_liquid",scope:"henshin_snd"}
execute if score @s toku.form1 matches 5 run function krc_snd:play_global {name:"kamenridercraft:genesis_soda_alt",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0..6 unless score @s toku.form1 matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.soda","color":"red"}
execute if score @s toku.form1 matches 4.. unless score @s toku.form1 matches 5..6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.liquid","color":"red"}

advancement grant @s only krc_snd:henshin/gaim/genesis_driver_off 1