execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kiva}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:standby_2008
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fist_on_2008
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ixa_burst_mode
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rising_ixa

execute unless score Form_Difference toku.form1 matches -1 if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:fist_on_2008",scope:"henshin_snd"}
execute unless score Form_Difference toku.form1 matches -1 if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.fist_on"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:ixa_burst_mode",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:rising_ixa",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/kiva/ixa_belt_off 1