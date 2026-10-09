execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ghost}
advancement grant @s only krc_snd:henshin/ghost/necrom_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_standby_yujou_burst
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_eyedrop
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yujou_burst_eyecon

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:mega_ulorder_eyedrop",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 if score @s toku.form2 matches 0 run function krc_snd:play_global {name:"kamenridercraft:yujou_burst_eyecon",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 if score @s toku.form2 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:mega_ulorder_eyedrop",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/ghost/mega_ulorder_off 1