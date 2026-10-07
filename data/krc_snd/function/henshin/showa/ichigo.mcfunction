execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:showa}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo_bike
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ichigo_power_up

execute if predicate tokudata:riding_bike run function krc_snd:play_global {name:"kamenridercraft:ichigo_bike",scope:"henshin_snd"}
execute unless predicate tokudata:riding_bike unless score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:ichigo",scope:"henshin_snd"}
execute unless predicate tokudata:riding_bike if score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:ichigo_power_up",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root