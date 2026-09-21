execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/revice/destream_seq 1
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form1n matches 1.. run advancement grant @s only krc_snd:henshin/revice/destream_seq 1
tag @s remove destream_henshin
advancement revoke @s from krc_snd:henshin/revice/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:destream_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:neo_burst_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vistamp_down
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:spirit_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:spirit_up_alt
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_detransform
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dominate_up_destream
scoreboard players set @s krc.seq1 0

execute if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:vistamp_down player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.configs.destream_voice matches 0 run playsound kamenridercraft:spirit_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.configs.destream_voice matches 1 run playsound kamenridercraft:spirit_up_alt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spirit_up","color":"aqua"}
execute if entity @s[advancements={krc_core:player_transformed=false}] run tag @s add destream_henshin
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form1n matches 0 run playsound kamenridercraft:revice_detransform player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form1n matches 1.. run playsound kamenridercraft:vistamp_down player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form1n matches 1.. run playsound kamenridercraft:dominate_up_destream player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form1n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.dominate_up","color":"aqua"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/revice/revice_driver_off 1