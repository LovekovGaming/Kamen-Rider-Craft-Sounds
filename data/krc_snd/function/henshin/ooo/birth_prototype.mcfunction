execute if entity @s[tag=sound_off] run return 0
execute if items entity @s weapon.mainhand kamenridercraft:birth_core_eyes run return 0
execute if items entity @s weapon.mainhand kamenridercraft:proto_birth_core run return 0
function krc_snd:henshin/reset_henshin {series:ooo}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:birth_standby
execute if entity @s[advancements={tokudata:hooks/transform=false}] run advancement grant @s only krc_snd:henshin/ooo/birth_seq 1
execute if score Form_Difference toku.form2 matches 1 run tag @s remove breast_cannon
execute if score Form_Difference toku.form3 matches 1 run tag @s remove crane_arm
execute if score Form_Difference toku.form4 matches 1 run tag @s remove cutter_wing
execute unless score Form_Difference toku.form2 matches 1 unless score Form_Difference toku.form3 matches 1 unless score Form_Difference toku.form4 matches 1 run advancement grant @s only krc_snd:henshin/ooo/birth_seq 1
execute unless score Form_Difference toku.form2 matches 1 unless score Form_Difference toku.form3 matches 1 unless score Form_Difference toku.form4 matches 1 run function krc_snd:play_global {name:"kamenridercraft:birth_knob_turn",scope:"henshin_snd"}
execute unless entity @s[advancements={tokudata:hooks/transform=false}] run tag @s add birth_claws
execute unless entity @s[advancements={tokudata:hooks/transform=false}] if score Form_Difference toku.form2 matches -1 run tag @s add breast_cannon
execute unless entity @s[advancements={tokudata:hooks/transform=false}] if score Form_Difference toku.form3 matches -1 run tag @s add crane_arm
execute unless entity @s[advancements={tokudata:hooks/transform=false}] if score Form_Difference toku.form4 matches -1 run tag @s add cutter_wing

execute if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:birth_knob_turn",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/ooo/birth_driver_off 1