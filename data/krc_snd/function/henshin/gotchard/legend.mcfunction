execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gotchard}
advancement grant @s only krc_snd:henshin/gotchard/legend_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legendriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_ride_magnum_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kamen_riser_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kamen_riser_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kotodaman
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_gorgeous
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_gorgeous_kotodaman
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kamen_riser_mount
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:final_chemy_ride

execute if score @s toku.form1 matches 0 if score @s krc.configs.legend_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:legend_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 if score @s krc.configs.legend_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:legend_kotodaman",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1..28 if score @s krc.configs.legend_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:legend_gorgeous",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1..28 if score @s krc.configs.legend_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:legend_gorgeous_kotodaman",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0..28 if score @s krc.configs.legend_type matches 1 run scoreboard players set @s krc.seq1 6
execute if score @s toku.form1 matches 29.. if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:legend_kamen_riser_mount",scope:"henshin_snd"}
execute if score @s toku.form1 matches 29.. if entity @s[advancements={tokudata:hooks/transform=false}] run scoreboard players set @s krc.seq1 30
execute if score @s toku.form1 matches 29.. if entity @s[advancements={tokudata:hooks/transform=true}] unless predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:legend_kamen_riser_mount",scope:"henshin_snd"}
execute if score @s toku.form1 matches 29.. if entity @s[advancements={tokudata:hooks/transform=true}] unless predicate tokudata:sneaking run scoreboard players set @s krc.seq1 30
execute if score @s toku.form1 matches 29.. if entity @s[advancements={tokudata:hooks/transform=true}] if predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:final_chemy_ride",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/gotchard/legendriver_off 1