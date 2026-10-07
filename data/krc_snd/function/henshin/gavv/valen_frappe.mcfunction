execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gavv}
advancement grant @s only krc_snd:henshin/gavv/valen_frappe_seq 1
advancement revoke @s only krc_snd:flags/gavv/temporary
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

execute if score @s toku.form1 matches 3 unless score Form_Difference toku.form1 matches -2..-1 run advancement grant @s only krc_snd:flags/gavv/temporary punchin_kickin
execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1..4 run function krc_snd:play_global {name:"kamenridercraft:frappe_custom",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches 1..4 run advancement revoke @s only krc_snd:henshin/gavv/valen_frappe_seq
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:punchingummy_valen",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:kickingummy_valen",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/gavv/temporary={punchin_kickin=false}}] toku.form1 matches 3 if score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:punchingummy_valen",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/gavv/temporary={punchin_kickin=false}}] toku.form1 matches 3 if score Form_Difference toku.form1 matches -2 run function krc_snd:play_global {name:"kamenridercraft:kickingummy_valen",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:flags/gavv/temporary={punchin_kickin=true}}] toku.form1 matches 3 run function krc_snd:play_global {name:"kamenridercraft:punchingummy_kickingummy_valen",scope:"henshin_snd"}
execute if score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:gurucan_valen",scope:"henshin_snd"}
execute if score @s toku.form1 matches 5 run function krc_snd:play_global {name:"kamenridercraft:parfait_mode",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/gavv/vrastumgear_off 1