execute if entity @s[tag=sound_off] run return 0
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
execute unless score @s[advancements={krc_core:player_transformed=false}] krc.configs.riotrooper_type matches 2 run playsound kamenridercraft:faiz_complete player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score @s[advancements={krc_core:player_transformed=false}] krc.configs.riotrooper_type matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"gold"}
execute unless score @s[advancements={krc_core:player_transformed=false}] krc.configs.riotrooper_type matches 2 run advancement grant @s only krc_snd:henshin/555/riotrooper_seq 1
execute if score @s[advancements={krc_core:player_transformed=false}] krc.configs.riotrooper_type matches 2 run playsound kamenridercraft:riotrooper_lost player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 1 run playsound kamenridercraft:smart_brain_gear_equip player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
advancement revoke @s from krc_snd:henshin/common/detransform_root