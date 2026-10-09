execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.bakemagnum.shot
function krc_snd:henshin/reset_henshin {series:gavv}
advancement grant @s only krc_snd:henshin/gavv/bake_seq 1
execute as @n[type=arrow,nbt={HasBeenShot:false},distance=..4] run tag @s add sound_invalid
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bakemagnum_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bakemagnum_standby_baking
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bakemagnum_standby_changing
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bake_henshin

function krc_snd:play_global {name:"kamenridercraft:bake_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.fire","color":"dark_red"}

# advancement grant @s only krc_snd:henshin/gavv/bakebuckle_off 1