execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ryuki}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:v_buckle
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:v_buckle_dragon_knight

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:v_buckle",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 1 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:v_buckle",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 1 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches -1 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:v_buckle",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches -1 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/ryuki/v_buckle_off 1