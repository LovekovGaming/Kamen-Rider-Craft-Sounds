execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kabuto}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_kabuto_cast_off_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_kabuto_cast_off_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hyper_cast_off_standby
execute unless score Form_Difference toku.form1 matches -1 unless score Form_Difference toku.form1 matches 1 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score Form_Difference toku.form1 matches -1 unless score @s toku.form1 matches 2 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_kabuto_zecter_set
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zecter_flip
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dark_kabuto_put_on
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hyper_cast_off

execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches ..0 run function krc_snd:play_global {name:"kamenridercraft:dark_kabuto_zecter_set",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches ..0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"dark_red"}
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches ..0 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches 1..2 run function krc_snd:play_global {name:"kamenridercraft:dark_kabuto_put_on",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches 1..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.put_on","color":"dark_red"}
execute if score @s toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score @s toku.form1 matches 2 if score Form_Difference toku.form1 matches -2 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score @s toku.form1 matches 1.. if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:dark_kabuto_zecter_set",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1.. if entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"dark_red"}
execute if score @s toku.form1 matches 1.. if entity @s[advancements={tokudata:hooks/transform=false}] run scoreboard players set @s krc.seq1 8
execute if score @s toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 unless entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:zecter_flip",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 unless entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"dark_red"}
execute if score @s toku.form1 matches 2 if score Form_Difference toku.form1 matches -2 unless entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:zecter_flip",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 if score Form_Difference toku.form1 matches -2 unless entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"dark_red"}
execute if score @s[tag=!hyper_zecter_active] toku.form1 matches 3 run function krc_snd:play_global {name:"kamenridercraft:hyper_cast_off_start",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 unless entity @s[advancements={tokudata:hooks/transform=false}] unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:hyper_cast_off",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 unless entity @s[advancements={tokudata:hooks/transform=false}] unless score Form_Difference toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.hyper_cast_off","color":"dark_red"}
execute if score @s toku.form1 matches 3 unless entity @s[advancements={tokudata:hooks/transform=false}] unless score Form_Difference toku.form1 matches 1 run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
execute if score @s toku.form1 matches 3 if entity @s[advancements={tokudata:hooks/transform=false}] run advancement grant @s only krc_snd:henshin/kabuto/dark_kabuto_seq 1
tag @s remove hyper_zecter_active

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/kabuto/kabuto_zecter_off 1