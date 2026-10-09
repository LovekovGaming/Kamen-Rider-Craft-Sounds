execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/saber_seq 1
tag @s remove l_book
tag @s remove m_book
tag @s remove r_book
advancement revoke @s only krc_snd:flags/saber/temporary
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_rekka
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_primitive
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_primitive_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_elemental
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_xross_saber
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_almighty
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_super_hero
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rekka_battou
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saber_battou
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wonder_almighty

execute unless score @s toku.form1 matches 5..6 run function krc_snd:play_global {name:"kamenridercraft:rekka_battou",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 5..6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.rekka_battou","color":"red"}
execute if score @s toku.form1 matches 5 run function krc_snd:play_global {name:"kamenridercraft:saber_battou",scope:"henshin_snd"}
execute if score @s toku.form1 matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saber_battou","color":"#0B16E5"}
execute if score @s toku.form1 matches 6 run function krc_snd:play_global {name:"kamenridercraft:wonder_almighty",scope:"henshin_snd"}
execute if score @s toku.form1 matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.rekka_zen_battou","color":"red"}

advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1