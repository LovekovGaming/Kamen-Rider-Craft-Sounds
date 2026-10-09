execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:agito}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gills
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:exceed_gills

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:gills",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:gills",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:gills",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:exceed_gills",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 unless score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:exceed_gills",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/agito/meta_factor_off 1