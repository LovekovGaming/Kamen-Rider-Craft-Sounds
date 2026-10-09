execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:w}
tag @s remove l_memory
tag @s remove r_memory
tag @s remove fang_memory
execute unless score @s toku.form1 matches 0 run tag @s remove shippu_in
execute unless score @s toku.form2 matches 0 run tag @s remove kirifuda_in
execute unless score @s toku.form1 matches 6 run advancement grant @s only krc_snd:henshin/w/double_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:double_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:doubledriver_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gold_xtreme

execute if score @s toku.form1 matches 0 if items entity @s weapon.mainhand kamenridercraft:shippu_memory run tag @s add shippu_in
execute if score @s toku.form2 matches 0 if items entity @s weapon.mainhand kamenridercraft:kirifuda_memory run tag @s add kirifuda_in
execute if score @s[tag=!shippu_in] toku.form1 matches 0 if items entity @s weapon.offhand kamenridercraft:shippu_memory run tag @s add shippu_in
execute if score @s[tag=!kirifuda_in] toku.form2 matches 0 if items entity @s weapon.offhand kamenridercraft:kirifuda_memory run tag @s add kirifuda_in
execute unless score @s[tag=!shippu_in,tag=!kirifuda_in] toku.form1 matches 6 run function krc_snd:play_global {name:"kamenridercraft:doubledriver_open",scope:"henshin_snd"}
execute unless score @s[tag=shippu_in] toku.form1 matches 6 run function krc_snd:play_global {name:"kamenridercraft:doubledriver_open_jidaigeki",scope:"henshin_snd"}
execute unless score @s[tag=!shippu_in,tag=kirifuda_in] toku.form1 matches 6 run function krc_snd:play_global {name:"kamenridercraft:doubledriver_open_jidaigeki",scope:"henshin_snd"}
execute if score @s toku.form1 matches 6 run function krc_snd:play_global {name:"kamenridercraft:gold_xtreme",scope:"henshin_snd"}
execute if score @s toku.form1 matches 6 unless score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:doubledriver_open",scope:"henshin_snd"}
execute if score @s krc.configs.xtreme matches 1 unless score @s toku.form1 matches 6 if score @s toku.form1 matches 5..7 run tag @s add xtreme_armor

advancement grant @s only krc_snd:henshin/w/doubledriver_off 1