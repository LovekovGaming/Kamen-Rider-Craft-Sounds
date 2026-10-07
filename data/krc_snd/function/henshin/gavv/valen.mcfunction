execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.valenbuster.shot
function krc_snd:henshin/reset_henshin {series:gavv}
execute as @n[type=arrow,nbt={HasBeenShot:false},distance=..4] run tag @s add sound_invalid
advancement grant @s only krc_snd:henshin/gavv/valen_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:set_choco
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:set_doughnut
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:set_cake
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valenbuster_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valenbuster_henshin_fire

function krc_snd:play_global {name:"kamenridercraft:valenbuster_henshin_fire",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/gavv/valenbuckle_off 1