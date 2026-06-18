execute if entity @s[tag=sound_off] run return 0
execute if items entity @s weapon.mainhand kamenridercraft:birth_core_eyes run return 0
execute if items entity @s weapon.mainhand kamenridercraft:birth_core run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
advancement revoke @s only krc_snd:henshin/ooo/birth_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:birth_standby
scoreboard players set @s krc.seq1 0
execute if entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/ooo/birth_seq 1
execute if score Form_Difference krc.form2n matches 1 run tag @s remove breast_cannon
execute if score Form_Difference krc.form3n matches 1 run tag @s remove crane_arm
execute if score Form_Difference krc.form4n matches 1 run tag @s remove shovel_arm
execute if score Form_Difference krc.form5n matches 1 run tag @s remove caterpillar_leg
execute if score Form_Difference krc.form6n matches 1 run tag @s remove drill_arm
execute if score Form_Difference krc.form7n matches 1 run tag @s remove cutter_wing
execute unless score Form_Difference krc.form2n matches 1 unless score Form_Difference krc.form3n matches 1 unless score Form_Difference krc.form4n matches 1 unless score Form_Difference krc.form5n matches 1 unless score Form_Difference krc.form6n matches 1 unless score Form_Difference krc.form7n matches 1 run advancement grant @s only krc_snd:henshin/ooo/birth_seq 1
execute unless score Form_Difference krc.form2n matches 1 unless score Form_Difference krc.form3n matches 1 unless score Form_Difference krc.form4n matches 1 unless score Form_Difference krc.form5n matches 1 unless score Form_Difference krc.form6n matches 1 unless score Form_Difference krc.form7n matches 1 run playsound kamenridercraft:birth_knob_turn player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless entity @s[advancements={krc_core:player_transformed=false}] run tag @s add birth_claws
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form2n matches -1 run tag @s add breast_cannon
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form3n matches -1 run tag @s add crane_arm
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form4n matches -1 run tag @s add shovel_arm
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form5n matches -1 run tag @s add caterpillar_leg
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form6n matches -1 run tag @s add drill_arm
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form7n matches -1 run tag @s add cutter_wing

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ooo/birth_driver_off 1