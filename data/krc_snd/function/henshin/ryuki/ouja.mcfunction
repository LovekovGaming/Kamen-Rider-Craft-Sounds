execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ryuki}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:v_buckle
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:v_buckle_dragon_knight
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:visor_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:visor_close_dragon_knight
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:survive

execute unless score @s toku.form1 matches 2..3 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:v_buckle",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 2..3 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 2..3 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:v_buckle",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 2..3 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 2..3 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:visor_open",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 2..3 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:visor_close_dragon_knight",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 2..3 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound_ouja 1
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 2..3 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound_ouja survive
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 2..3 run scoreboard players set @s krc.seq1 9

advancement grant @s only krc_snd:henshin/ryuki/v_buckle_off 1