execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gavv/valen_frappe_seq 1
advancement revoke @s from krc_snd:henshin/gavv/standby_root
advancement revoke @s only krc_snd:flags/gavv/temporary
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:frappeis_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:choco_on
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby_frappe
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby_parfait
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:frappe_custom
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:punchingummy_valen
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kickingummy_valen
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:punchingummy_kickingummy_valen
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gurucan_valen
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:parfait_mode
scoreboard players set @s krc.seq1 0

execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -2..-1 run advancement grant @s only krc_snd:flags/gavv/temporary punchin_kickin
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1..4 run playsound kamenridercraft:frappe_custom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1..4 run advancement revoke @s only krc_snd:henshin/gavv/valen_frappe_seq
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:punchingummy_valen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:kickingummy_valen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_snd:flags/gavv/temporary={punchin_kickin=false}}] krc.form1n matches 3 if score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:punchingummy_valen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_snd:flags/gavv/temporary={punchin_kickin=false}}] krc.form1n matches 3 if score Form_Difference krc.form1n matches -2 run playsound kamenridercraft:kickingummy_valen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_snd:flags/gavv/temporary={punchin_kickin=true}}] krc.form1n matches 3 run playsound kamenridercraft:punchingummy_kickingummy_valen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 4 run playsound kamenridercraft:gurucan_valen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 5 run playsound kamenridercraft:parfait_mode player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gavv/vrastumgear_off 1