execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/decade/decadriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:chalice_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wild_chalice
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:chalice_detransform
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.change","color":"dark_gray"}
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:chalice_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches -1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.change","color":"dark_gray"}
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:chalice_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.change","color":"dark_gray"}
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:chalice_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.evolution","color":"red"}
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:wild_chalice player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 3 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.spirit"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 3 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:chalice_detransform player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
# execute if score @s krc.form1n matches 4 dont do anything lol
execute if score @s krc.form1n matches 5 run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~2 ~1 ~
execute if score @s krc.form1n matches 5 run advancement grant @s only krc_snd:henshin/blade/chalice_choco_seq 1

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/blade/chalice_rouzer_off 1