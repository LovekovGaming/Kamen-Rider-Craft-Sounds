execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/fourze/standby_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fourze_standby
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0

execute if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:nadeshiko_henshin",scope:"henshin_snd"}
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:switch_out",scope:"henshin_snd"}

execute unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches 0 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:rocket_switch_on",scope:"henshin_snd"}
execute unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches 0 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.rocket_on","color":"gold"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/fourze/fourze_driver_off 1