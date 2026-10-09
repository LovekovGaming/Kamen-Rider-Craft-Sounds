execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:raidriser_standby
advancement grant @s only krc_snd:henshin/zero-one/raider_seq 1

function krc_snd:play_global {name:"kamenridercraft:raidrise",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.raidrise","color":"dark_red"}

advancement grant @s only krc_snd:henshin/zero-one/raidriser_off 1