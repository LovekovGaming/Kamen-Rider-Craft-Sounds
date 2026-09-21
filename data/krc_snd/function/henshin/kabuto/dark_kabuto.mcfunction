execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_kabuto_cast_off_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_kabuto_cast_off_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hyper_cast_off_standby
advancement revoke @s from krc_snd:henshin/kabuto/standby_root
execute unless score Form_Difference krc.form1n matches -1 unless score Form_Difference krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score Form_Difference krc.form1n matches -1 unless score @s krc.form1n matches 2 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score Form_Difference krc.form1n matches 1 if score @s krc.form1n matches 0 run advancement revoke @s only krc_snd:henshin/kabuto/dark_kabuto_seq
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_kabuto_zecter_set
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zecter_flip
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_kabuto_put_on
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hyper_cast_off

execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches ..0 run playsound kamenridercraft:dark_kabuto_zecter_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches ..0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"dark_red"}
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches ..0 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1..2 run playsound kamenridercraft:dark_kabuto_put_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.put_on","color":"dark_red"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score @s krc.form1n matches 2 if score Form_Difference krc.form1n matches -2 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score @s krc.form1n matches 1.. if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:dark_kabuto_zecter_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1.. if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"dark_red"}
execute if score @s krc.form1n matches 1.. if entity @s[advancements={krc_core:player_transformed=false}] run scoreboard players set @s krc.seq1 8
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 unless entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:zecter_flip player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 unless entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"dark_red"}
execute if score @s krc.form1n matches 2 if score Form_Difference krc.form1n matches -2 unless entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:zecter_flip player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 2 if score Form_Difference krc.form1n matches -2 unless entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"dark_red"}
execute if score @s[tag=!hyper_zecter_active] krc.form1n matches 3 run playsound kamenridercraft:hyper_cast_off_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 3 unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:hyper_cast_off player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 3 unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_cast_off","color":"dark_red"}
execute if score @s krc.form1n matches 3 unless entity @s[advancements={krc_core:player_transformed=false}] unless score Form_Difference krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score @s krc.form1n matches 3 if entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
tag @s remove hyper_zecter_active

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/kabuto/kabuto_zecter_off 1