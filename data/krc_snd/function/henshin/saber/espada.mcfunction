execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/espada_seq 1
tag @s remove l_book
tag @s remove m_book
tag @s remove r_book
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_ikazuchi
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_arabiana_night
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ikazuchi_battou
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gekkou_ikazuchi_battou

execute unless score @s toku.form1 matches 7 run function krc_snd:play_global {name:"kamenridercraft:ikazuchi_battou",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ikazuchi_battou","color":"yellow"}
execute if score @s toku.form1 matches 7 run function krc_snd:play_global {name:"kamenridercraft:gekkou_ikazuchi_battou",scope:"henshin_snd"}
execute if score @s toku.form1 matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.gekkou_ikazuchi_battou","color":"dark_blue"}

advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1