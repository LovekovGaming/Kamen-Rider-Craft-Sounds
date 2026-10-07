execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:den-o}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeronos_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:plat_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:altair_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vega_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zero_form

execute if score @s toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:plat_form",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:altair_form",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.altair_form","color":"dark_green"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:vega_form",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.vega_form","color":"yellow"}
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:zero_form",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.charge_and_up","color":"red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/den-o/zeronos_belt_off 1