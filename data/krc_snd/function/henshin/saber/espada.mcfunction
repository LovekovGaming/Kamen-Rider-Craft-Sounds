execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/saber/espada_seq 1
tag @s remove l_book
tag @s remove m_book
tag @s remove r_book
advancement revoke @s from krc_snd:henshin/saber/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_ikazuchi
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_arabiana_night
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ikazuchi_battou
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gekkou_ikazuchi_battou

execute unless score @s krc.form1n matches 7 run function krc_snd:play_global {name:"kamenridercraft:ikazuchi_battou",scope:"henshin_snd"}
execute unless score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ikazuchi_battou","color":"yellow"}
execute if score @s krc.form1n matches 7 run function krc_snd:play_global {name:"kamenridercraft:gekkou_ikazuchi_battou",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.gekkou_ikazuchi_battou","color":"dark_blue"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1