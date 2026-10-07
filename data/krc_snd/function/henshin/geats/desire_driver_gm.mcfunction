execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:geats}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vision_driver_standby_upgrade
tag @s remove prioritize_r_buckle
advancement grant @s only krc_snd:henshin/geats/desire_driver_gm_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hacking_on
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:remote_control
execute unless entity @s[advancements={tokudata:hooks/transform=false}] if score @s toku.form2 matches 0 if score Form_Difference toku.form2 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:buckle_out",scope:"henshin_snd"}
execute if score Form_Difference toku.form2 matches ..0 unless entity @s[advancements={tokudata:hooks/transform=false}] if score @s toku.form3 matches 0 if score Form_Difference toku.form3 matches 1.. unless score Form_Difference toku.form2 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:buckle_out",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:hacking_on",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.hacking_on","color":"light_purple"}
execute if score Form_Difference toku.form1 matches -1 run tag @s add hacking_on
execute unless score Form_Difference toku.form1 matches -1 if score @s toku.form2 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:remote_control",scope:"henshin_snd"}
execute unless score Form_Difference toku.form1 matches -1 if score @s toku.form2 matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.remote_control","color":"light_purple"}
execute unless score Form_Difference toku.form1 matches -1 unless score @s toku.form2 matches 1.. if score @s toku.form3 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:remote_control",scope:"henshin_snd"}
execute unless score Form_Difference toku.form1 matches -1 unless score @s toku.form2 matches 1.. if score @s toku.form3 matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.remote_control","color":"light_purple"}
execute if score Form_Difference toku.form2 matches 0 unless score Form_Difference toku.form3 matches 0 run tag @s add prioritize_r_buckle

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/geats/desire_driver_off 1