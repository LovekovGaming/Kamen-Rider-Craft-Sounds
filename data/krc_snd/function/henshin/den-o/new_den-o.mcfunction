execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:den-o}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:new_den-o_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:plat_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:new_den-o
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:new_den-o_vega_form

execute if score @s toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:plat_form",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:new_den-o",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.strike_form","color":"dark_blue"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:new_den-o_vega_form",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/den-o/new_den-o_belt_off 1