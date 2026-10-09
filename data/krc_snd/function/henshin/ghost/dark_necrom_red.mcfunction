execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ghost}
advancement grant @s only krc_snd:henshin/ghost/dark_necrom_red_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:proto_ulorder_loading

function krc_snd:play_global {name:"kamenridercraft:proto_ulorder_loading",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.loading","color":"dark_gray"}

advancement grant @s only krc_snd:henshin/ghost/mega_ulorder_off 1