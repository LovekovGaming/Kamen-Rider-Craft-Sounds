execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:w}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:accel_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:acceldriver_rev
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:acceldriver_rev_alt
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:accel_bikeform
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:trial_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:booster

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 unless predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:acceldriver_rev",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 if predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:acceldriver_rev_alt",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run advancement grant @s only krc_snd:henshin/w/accel_seq 1
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:accel_bikeform_revert",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:accel_bikeform",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:trial_active",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 run function krc_snd:play_global {name:"kamenridercraft:booster",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2..3 run advancement grant @s only krc_snd:henshin/w/accel_seq 1

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/w/acceldriver_off 1