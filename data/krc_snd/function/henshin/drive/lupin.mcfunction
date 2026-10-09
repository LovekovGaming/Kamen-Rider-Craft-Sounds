execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.lupin_gunner.shot
function krc_snd:henshin/reset_henshin {series:drive}
execute as @n[type=arrow,nbt={HasBeenShot:false},distance=..4] run tag @s add sound_invalid
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lupin_standby

function krc_snd:play_global {name:"kamenridercraft:lupin_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.lupin","color":"dark_red"}

# advancement grant @s only krc_snd:henshin/drive/break_gunner_off 1