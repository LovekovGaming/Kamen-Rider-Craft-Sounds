execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zero-two_driver_standby
advancement grant @s only krc_snd:henshin/zero-one/zero-three_seq 1

execute unless predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:zero-three_rise",scope:"henshin_snd"}
execute if predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:zero-three_rise_short",scope:"henshin_snd"}
execute if predicate tokudata:sneaking run tag @s add zero-three_short
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.zero-three_rise","color":"green"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/zero-one/zero-one_driver_off 1