execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:my-th}
advancement grant @s only krc_snd:henshin/my-th/maou_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:maou_driver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:maou_driver_standby_born

function krc_snd:play_global {name:"kamenridercraft:maou_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.born","color":"red"}

advancement grant @s only krc_snd:henshin/my-th/maou_driver_off 1