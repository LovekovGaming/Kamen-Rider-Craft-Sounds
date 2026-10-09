execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ride_kamens}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:loq_lance
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:loq_q
execute if score @s toku.form1 matches 0 unless score @s krc.configs.ride_kamens matches 1 run function krc_snd:play_global {name:"kamenridercraft:loq_lance",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 unless score @s krc.configs.ride_kamens matches 1 run function krc_snd:play_global {name:"kamenridercraft:loq_q",scope:"henshin_snd"}
execute if score @s krc.configs.ride_kamens matches 1 run function krc_snd:play_global {name:"kamenridercraft:chaos_driver",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/ride_kamens/chaos_driver_off 1