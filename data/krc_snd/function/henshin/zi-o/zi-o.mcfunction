execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute unless score @s krc.form1n matches 20..21 run advancement grant @s only krc_snd:henshin/zi-o/zi-o_seq 1
execute unless score @s krc.form1n matches 20..21 run scoreboard players set @s krc.seq1 0
execute unless score @s krc.form1n matches 20..21 run scoreboard players set @s krc.seq2 0
advancement revoke @s from krc_snd:henshin/zi-o/standby_root
execute unless score @s krc.form1n matches 27 run tag @s remove solo_time
execute unless score @s krc.form1n matches 27 run tag @s remove duo_time
execute if score @s krc.form1n matches 27 if score @s krc.henshin-stage matches 7 run tag @s add solo_time
execute if score @s krc.form1n matches 27 if score @s krc.henshin-stage matches 8 run tag @s add duo_time
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zi-o_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:future_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zi-o_standby_trinity_geiz
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zi-o_standby_trinity
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:grandzi-o_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ziku-driver_spin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ridewatch_out
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ridewatch_insert
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:final_form_time

execute if score @s krc.form1n matches 0 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:ziku-driver_spin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 unless entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:ridewatch_out player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 unless entity @s[advancements={krc_core:player_transformed=false}] run advancement revoke @s only krc_snd:henshin/zi-o/zi-o_seq
execute if score @s krc.form1n matches 1.. unless score @s krc.form1n matches 18..25 run playsound kamenridercraft:ziku-driver_spin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 18..25 unless score @s krc.form1n matches 20..21 run playsound kamenridercraft:ridewatch_insert player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 18..25 unless score @s krc.form1n matches 20..21 run playsound kamenridercraft:final_form_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.final_form_time","color":"#ec008c"}," ",{"translate":"sound.kamenridercraft.zi-o.decade_saber","color":"red"}]
execute if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.final_form_time","color":"#ec008c"}," ",{"translate":"sound.kamenridercraft.zi-o.decade_build","color":"red"}]
execute if score @s krc.form1n matches 20 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:ridewatch_insert player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 20 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:final_form_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 20 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.final_form_time","color":"#ec008c"}," ",{"translate":"sound.kamenridercraft.zi-o.decade_ex-aid","color":"aqua"}]
execute if score @s krc.form1n matches 20 unless score Form_Difference krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/zi-o/zi-o_seq 1
execute if score @s krc.form1n matches 20 unless score Form_Difference krc.form1n matches 1 run scoreboard players set @s krc.seq1 0
execute if score @s krc.form1n matches 21 unless score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:ridewatch_insert player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 21 unless score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:final_form_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 21 unless score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.final_form_time","color":"#ec008c"}," ",{"translate":"sound.kamenridercraft.zi-o.decade_ex-aid","color":"gold"}]
execute if score @s krc.form1n matches 21 unless score Form_Difference krc.form1n matches -1 run advancement grant @s only krc_snd:henshin/zi-o/zi-o_seq 1
execute if score @s krc.form1n matches 21 unless score Form_Difference krc.form1n matches -1 run scoreboard players set @s krc.seq1 0
execute if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.final_form_time","color":"#ec008c"}," ",{"translate":"sound.kamenridercraft.zi-o.decade_ghost","color":"yellow"}]
execute if score @s krc.form1n matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.final_form_time","color":"#ec008c"}," ",{"translate":"sound.kamenridercraft.zi-o.decade_ooo","color":"red"}]
execute if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.final_form_time","color":"#ec008c"}," ",{"translate":"sound.kamenridercraft.zi-o.decade_faiz","color":"white"}]
execute if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.final_form_time","color":"#ec008c"}," ",{"translate":"sound.kamenridercraft.zi-o.decade_ryuki","color":"red"}]
execute if score @s krc.form1n matches 0..17 if entity @s[advancements={krc_core:player_transformed=false}] run scoreboard players set @s krc.seq1 15

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zi-o/ziku-driver_off 1