execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.break_gunner.shot
function krc_snd:henshin/reset_henshin {series:drive}
execute as @n[type=arrow,nbt={HasBeenShot:false},distance=..4] run tag @s add sound_invalid
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:break_gunner_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mashin_chaser
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:chaser_rhino

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:mashin_chaser",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.break_up","color":"dark_purple"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:chaser_rhino",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.super_break_up","color":"gold"}

# advancement grant @s only krc_snd:henshin/drive/break_gunner_off 1