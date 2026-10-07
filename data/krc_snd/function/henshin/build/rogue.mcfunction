execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:build}
advancement grant @s only krc_snd:henshin/build/rogue_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:crocodile_crack_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rogue_standby

function krc_snd:play_global {name:"kamenridercraft:rogue_henshin",scope:"henshin_snd"}
function krc_snd:play_global {name:"kamenridercraft:crocodile_crush",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.wareru","color":"dark_purple"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform
# advancement grant @s only krc_snd:henshin/build/build_driver_off 1