execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zeztz}
execute if score @s toku.form1 matches 0 run advancement grant @s only krc_snd:henshin/zeztz/dawn_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dawn_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dawn_standby_punish
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:breakam_dawn_separate
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:capsem_in_dawn

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:breakam_dawn_separate",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:capsem_in_dawn",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/zeztz/punishmenter_off 1