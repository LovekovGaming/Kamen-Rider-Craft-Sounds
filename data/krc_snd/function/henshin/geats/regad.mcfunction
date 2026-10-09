execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:geats}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:regad_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:regad_omega_standby
advancement grant @s only krc_snd:henshin/geats/regad_seq 1
execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:regad",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.generate","color":"gold"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:regad_omega",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.generate","color":"red"}

advancement grant @s only krc_snd:henshin/geats/zillion_driver_off 1