execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kiva}
advancement revoke @s only krc_snd:henshin/kiva/arc_kivat_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:artificial_kivat_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:arc_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_arc

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:arc_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.kiva.henshin_arc","color":"dark_gray"}]
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:legend_arc",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.wake_up","color":"dark_gray"}

advancement revoke @s from krc_snd:henshin/common/detransform_root