execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:555}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:orga_standby
execute if score @s krc.configs.orga_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:orga_henshin",scope:"henshin_snd"}
execute if score @s krc.configs.orga_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:orga_henshin_alt",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"dark_red"}
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/555/kaixa_driver_off 1