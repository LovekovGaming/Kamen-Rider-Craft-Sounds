execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/decade/standby_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
advancement revoke @s from krc_snd:henshin/decade/seq_root
advancement grant @s only krc_snd:henshin/decade/neo_decade_seq 1
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decade_revert
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decade_complete
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decade_complete_21

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1.. run function krc_snd:play_global {name:"kamenridercraft:decadriver",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1.. run function krc_snd:play_global {name:"kamenridercraft:decade_revert",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1.. run advancement revoke @s only krc_snd:henshin/decade/neo_decade_seq
execute if score @s krc.form1n matches 1.. unless score @s krc.form1n matches 2..3 unless score @s krc.form1n matches 30 unless score @s krc.form1n matches 32..34 run function krc_snd:play_global {name:"kamenridercraft:decadriver",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:decade_complete",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:decade_complete_21",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.decade.final","color":"#ec008c"},{"translate":"sound.kamenridercraft.decade.kamen_ride","color":"#ec008c"}," ",{"translate":"sound.kamenridercraft.decade.decade","color":"gray"}," ",{"translate":"sound.kamenridercraft.decade.complete_21","color":"#ec008c"}]
execute if score @s krc.form1n matches 3 run advancement revoke @s only krc_snd:henshin/decade/neo_decade_seq
execute if score @s krc.form1n matches 30 unless score @s krc-atkride.den-o_s matches 1 run function krc_snd:play_global {name:"kamenridercraft:decadriver",scope:"henshin_snd"}
execute if score @s krc.form1n matches 32 unless score @s krc-atkride.den-o_r matches 1 run function krc_snd:play_global {name:"kamenridercraft:decadriver",scope:"henshin_snd"}
execute if score @s krc.form1n matches 33 unless score @s krc-atkride.den-o_a matches 1 run function krc_snd:play_global {name:"kamenridercraft:decadriver",scope:"henshin_snd"}
execute if score @s krc.form1n matches 34 unless score @s krc-atkride.den-o_g matches 1 run function krc_snd:play_global {name:"kamenridercraft:decadriver",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/decade/decadriver_off 1