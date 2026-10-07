execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:den-o}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yuuki_standby_skull
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yuuki_hijack_equip
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yuuki_standby_hijack
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yuuki_skull
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yuuki_hijack

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:yuuki_skull",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.skull_form","color":"dark_gray"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:yuuki_hijack",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.hijack_form","color":"dark_red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/den-o/new_den-o_belt_off 1