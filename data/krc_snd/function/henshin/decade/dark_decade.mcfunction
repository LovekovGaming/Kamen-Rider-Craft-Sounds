execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:decade}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
advancement grant @s only krc_snd:henshin/decade/decade_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:decadriver",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:decade_revert",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches 1.. run advancement revoke @s only krc_snd:henshin/decade/decade_seq
execute if score @s toku.form1 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:decadriver",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/decade/decadriver_off 1