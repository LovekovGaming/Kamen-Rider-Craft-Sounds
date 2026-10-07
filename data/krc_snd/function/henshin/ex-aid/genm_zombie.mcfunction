execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ex-aid}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bugvisor_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:buggle_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:totema_exterior

execute if score @s toku.form1 matches 0 if entity @s[tag=!no_gashat] run function krc_snd:play_global {name:"kamenridercraft:gashat",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 if entity @s[tag=!no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.buggle_up","color":"dark_purple"}]
execute if score @s toku.form1 matches 0 if entity @s[tag=no_gashat] run scoreboard players set @s krc.seq1 29
execute if score @s toku.form1 matches 0 run advancement grant @s only krc_snd:henshin/ex-aid/genm_zombie_seq 1
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:totema_exterior",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/ex-aid/gashacon_bugvisor_off 1