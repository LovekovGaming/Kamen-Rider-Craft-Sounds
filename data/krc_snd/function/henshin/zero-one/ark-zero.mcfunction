execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ark-one_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:arkrise
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:singurise
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ark-one_malgam

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:arkrise",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.arkrise","color":"dark_red"}
execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run advancement grant @s only krc_snd:henshin/zero-one/ark-zero_seq 1
execute if score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:arkrise",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.arkrise","color":"dark_red"}
execute if score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches -1 run advancement grant @s only krc_snd:henshin/zero-one/ark-zero_seq 1
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:arkrise",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.arkrise","color":"dark_red"}
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 run advancement grant @s only krc_snd:henshin/zero-one/ark-zero_seq 1
execute if score @s toku.form1 matches 2 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:singurise",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 unless score Form_Difference toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.singurise"}
execute if score @s toku.form1 matches 2 unless score Form_Difference toku.form1 matches 1 run advancement grant @s only krc_snd:henshin/zero-one/ark-zero_seq 1
execute if score @s toku.form1 matches 3 unless score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:singurise",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 unless score Form_Difference toku.form1 matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.singurise"}
execute if score @s toku.form1 matches 3 unless score Form_Difference toku.form1 matches -1 run advancement grant @s only krc_snd:henshin/zero-one/ark-zero_seq 1
execute if score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:ark-one_malgam",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/zero-one/ark_driver_off 1