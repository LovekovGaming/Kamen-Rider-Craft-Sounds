execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vision_driver_standby_upgrade
tag @s remove prioritize_r_buckle
advancement grant @s only krc_snd:henshin/geats/desire_driver_gm_seq 1
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/geats/desire_driver_gm_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hacking_on
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:remote_control
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form2n matches 0 if score Form_Difference krc.form2n matches 1.. run playsound kamenridercraft:buckle_out player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score Form_Difference krc.form2n matches ..0 unless entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form3n matches 0 if score Form_Difference krc.form3n matches 1.. unless score Form_Difference krc.form2n matches 1.. run playsound kamenridercraft:buckle_out player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:hacking_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.hacking_on","color":"light_purple"}
execute if score Form_Difference krc.form1n matches -1 run tag @s add hacking_on
execute unless score Form_Difference krc.form1n matches -1 if score @s krc.form2n matches 1.. run playsound kamenridercraft:remote_control player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score Form_Difference krc.form1n matches -1 if score @s krc.form2n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.remote_control","color":"light_purple"}
execute unless score Form_Difference krc.form1n matches -1 unless score @s krc.form2n matches 1.. if score @s krc.form3n matches 1.. run playsound kamenridercraft:remote_control player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score Form_Difference krc.form1n matches -1 unless score @s krc.form2n matches 1.. if score @s krc.form3n matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.remote_control","color":"light_purple"}
execute if score Form_Difference krc.form2n matches 0 unless score Form_Difference krc.form3n matches 0 run tag @s add prioritize_r_buckle

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/geats/desire_driver_off 1