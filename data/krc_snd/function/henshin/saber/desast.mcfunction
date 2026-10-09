execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/desast_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_shikkoku

function krc_snd:play_global {name:"kamenridercraft:shikkoku_battou",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.shikkoku_battou","color":"dark_purple"}

advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_desast_off 1