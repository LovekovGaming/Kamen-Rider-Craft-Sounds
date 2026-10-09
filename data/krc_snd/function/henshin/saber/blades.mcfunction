execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/blades_seq 1
tag @s remove l_book
tag @s remove m_book
tag @s remove r_book
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_nagare
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_tategami
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nagare_battou

function krc_snd:play_global {name:"kamenridercraft:nagare_battou",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.nagare_battou","color":"blue"}
execute if score @s toku.form1 matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.saber.nagare_battou","color":"blue"}," ",{"translate":"sound.kamenridercraft.saber.tategami_tenkai","color":"aqua"}]

advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1