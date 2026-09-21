execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ark-one_standby
advancement revoke @s from krc_snd:henshin/zero-one/standby_root
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:arkrise
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:singurise
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ark-one_malgam

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:arkrise",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.arkrise","color":"dark_red"}
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/zero-one/ark-zero_seq 1
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:arkrise",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.arkrise","color":"dark_red"}
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches -1 run advancement grant @s only krc_snd:henshin/zero-one/ark-zero_seq 1
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:arkrise",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.arkrise","color":"dark_red"}
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 run advancement grant @s only krc_snd:henshin/zero-one/ark-zero_seq 1
execute if score @s krc.form1n matches 2 unless score Form_Difference krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:singurise",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.singurise"}
execute if score @s krc.form1n matches 2 unless score Form_Difference krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/zero-one/ark-zero_seq 1
execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:singurise",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.singurise"}
execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -1 run advancement grant @s only krc_snd:henshin/zero-one/ark-zero_seq 1
execute if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:ark-one_malgam",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zero-one/ark_driver_off 1