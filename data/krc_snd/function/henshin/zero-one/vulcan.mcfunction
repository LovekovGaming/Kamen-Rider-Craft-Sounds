execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shotriser_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:serval_tiger_warning
advancement grant @s only krc_snd:henshin/zero-one/vulcan_seq 1
tag @s remove warning
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shotrise
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:full_shotrise

execute unless score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:shotrise",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shotrise","color":"blue"}
execute if score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:full_shotrise",scope:"henshin_snd"}
execute if score @s toku.form1 matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.full","color":"yellow"}," ",{"translate":"sound.kamenridercraft.zero-one.shotrise","color":"blue"}]

advancement grant @s only krc_snd:henshin/zero-one/shotriser_off 1