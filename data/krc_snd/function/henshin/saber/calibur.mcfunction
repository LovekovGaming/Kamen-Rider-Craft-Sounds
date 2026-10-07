execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/calibur_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jaaku_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jaou_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jaaku_dragon
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jaou_dragon

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:jaaku_dragon",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:jaou_dragon",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ankokuken_kurayami","color":"dark_purple"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1