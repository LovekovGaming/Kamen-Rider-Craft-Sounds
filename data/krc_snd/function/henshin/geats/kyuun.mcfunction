execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.laser_raise_riser.shot
function krc_snd:henshin/reset_henshin {series:geats}
execute as @n[type=arrow,nbt={HasBeenShot:false}] run tag @s add sound_invalid
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lrr_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lrr_standby
advancement grant @s only krc_snd:henshin/geats/kyuun_seq 1
function krc_snd:play_global {name:"kamenridercraft:laser_on",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.laser_on","color":"yellow"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/geats/raise_riser_belt_off 1