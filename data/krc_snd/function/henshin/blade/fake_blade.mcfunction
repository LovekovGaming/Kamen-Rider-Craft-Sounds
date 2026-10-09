execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:blade}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blade_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blade_henshin

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.turn_up","color":"dark_blue"}
function krc_snd:play_global {name:"kamenridercraft:blade_henshin",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/blade/blay_buckle_off 1