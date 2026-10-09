execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:diendriver
function krc_snd:henshin/reset_henshin {series:decade}
execute as @n[type=arrow,nbt={HasBeenShot:false},distance=..4] run tag @s add sound_invalid
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:diend_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:chinomanako_diend_standby
advancement grant @s only krc_snd:henshin/decade/diend_seq 1
tag @s remove kamen_ride
tag @s remove attack_ride
tag @s remove chinomanako_kamen_ride
tag @s remove kaijin_ride
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:diend_fire
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:diend_complete
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:chinomanako_diend_fire

execute if score @s toku.form1 matches 0..2 run function krc_snd:play_global {name:"kamenridercraft:diend_fire",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 run function krc_snd:play_global {name:"kamenridercraft:diend_complete",scope:"henshin_snd"}
execute if score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:chinomanako_diend_fire",scope:"henshin_snd"}

# advancement grant @s only krc_snd:henshin/decade/decadriver_off 1