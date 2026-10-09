execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ride_kamens}
execute unless score @s krc.configs.ride_kamens matches 1 run function krc_snd:play_global {name:"kamenridercraft:kamui",scope:"henshin_snd"}
execute if score @s krc.configs.ride_kamens matches 1 run function krc_snd:play_global {name:"kamenridercraft:chaos_driver",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/ride_kamens/chaos_driver_off 1