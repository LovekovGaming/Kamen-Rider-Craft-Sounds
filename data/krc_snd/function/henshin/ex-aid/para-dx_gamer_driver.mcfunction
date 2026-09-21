execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s from krc_snd:henshin/ex-aid/standby_root
advancement grant @s only krc_snd:henshin/ex-aid/para-dx_gamer_driver_seq 1
scoreboard players set @s krc.seq1 0
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:perfect_knock_out_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:knock_out_fighter_2_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:double_gashat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dual_gashat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:double_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mazaru_up
execute if score @s[tag=!no_gashat] krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:dual_gashat",scope:"henshin_snd"}
execute if score @s[tag=!no_gashat] krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.dual_gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] krc.form1n matches 0 run scoreboard players set @s krc.seq1 47
execute if score @s[tag=!no_gashat] krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:double_gashat",scope:"henshin_snd"}
execute if score @s[tag=!no_gashat] krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.double_gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] krc.form1n matches 1 run scoreboard players set @s krc.seq1 39
execute if entity @s[tag=no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
tag @s remove no_gashat
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_off 1
tag @s add no_gachon