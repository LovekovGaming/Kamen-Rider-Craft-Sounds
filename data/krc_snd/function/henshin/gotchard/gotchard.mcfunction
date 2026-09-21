execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gotchard/gotchard_seq 1
advancement revoke @s only krc_snd:flags/gotchard/temporary
advancement revoke @s from krc_snd:henshin/gotchard/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchardriver_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchardriver_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:exgotchalibur_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:x_assemble_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotcharigniter_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotcharigniter_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tenliner_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tenliner_standby_crosshopper
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:crosshopper_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nijigon_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nijigon_standby_gotcharbrothers
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchanko
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ggggotchanko
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchanko_iron
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchanko_platina
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchanko_rainbow

execute unless score @s krc.form1n matches 53..56 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko","color":"dark_gray"}
execute if score @s krc.form1n matches 53..56 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko_fire","color":"dark_gray"}
execute unless score @s krc.form1n matches 36..46 unless score @s krc.form1n matches 57..60 run function krc_snd:play_global {name:"kamenridercraft:gotchanko",scope:"henshin_snd"}
execute if score @s krc.form1n matches 36..46 run function krc_snd:play_global {name:"kamenridercraft:ggggotchanko",scope:"henshin_snd"}
execute if score @s krc.form1n matches 57 run function krc_snd:play_global {name:"kamenridercraft:gotchanko_iron",scope:"henshin_snd"}
execute if score @s krc.form1n matches 58 run function krc_snd:play_global {name:"kamenridercraft:gotchanko_platina",scope:"henshin_snd"}
execute if score @s krc.form1n matches 59..60 run function krc_snd:play_global {name:"kamenridercraft:gotchanko_rainbow",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gotchard/gotchardriver_off 1