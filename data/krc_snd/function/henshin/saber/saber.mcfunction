execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/saber/saber_seq 1
tag @s remove l_book
tag @s remove m_book
tag @s remove r_book
advancement revoke @s from krc_snd:henshin/saber/standby_root
advancement revoke @s only krc_snd:flags/saber/temporary
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_rekka
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_primitive
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_primitive_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_elemental
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_xross_saber
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_almighty
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:swordriver_standby_super_hero
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rekka_battou
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saber_battou
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wonder_almighty

execute unless score @s krc.form1n matches 5..6 run playsound kamenridercraft:rekka_battou player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score @s krc.form1n matches 5..6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.rekka_battou","color":"red"}
execute if score @s krc.form1n matches 5 run playsound kamenridercraft:saber_battou player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saber_battou","color":"#0B16E5"}
execute if score @s krc.form1n matches 6 run playsound kamenridercraft:wonder_almighty player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.rekka_zen_battou","color":"red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1