execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gaim}
advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_seq 1
advancement revoke @s only krc_snd:flags/gaim/temporary
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ryugen_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ryugen_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ryugen_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jimber_arms

execute if score @s toku.form2 matches 0..1 run function krc_snd:play_global {name:"kamenridercraft:ryugen_henshin",scope:"henshin_snd"}
execute if score @s toku.form2 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.hai","color":"dark_purple"}
execute if score @s toku.form2 matches 1 run function krc_snd:play_global {name:"kamenridercraft:jimber_arms",scope:"henshin_snd"}
execute if score @s toku.form2 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gaim.hai","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gaim.mix","color":"dark_gray"}]

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/gaim/sengoku_driver_off 1