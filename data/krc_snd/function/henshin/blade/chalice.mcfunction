execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:blade}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
advancement revoke @s only krc_snd:henshin/decade/decadriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:chalice_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wild_chalice
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:chalice_detransform
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.change","color":"dark_gray"}
execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:chalice_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.change","color":"dark_gray"}
execute if score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:chalice_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 if entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.change","color":"dark_gray"}
execute if score @s toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:chalice_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.evolution","color":"red"}
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:wild_chalice",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 3 unless score Form_Difference toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.spirit"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 3 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:chalice_detransform",scope:"henshin_snd"}
# execute if score @s toku.form1 matches 4 dont do anything lol
execute if score @s toku.form1 matches 5 run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~2 ~1 ~
execute if score @s toku.form1 matches 5 run advancement grant @s only krc_snd:henshin/blade/chalice_choco_seq 1

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/blade/chalice_rouzer_off 1