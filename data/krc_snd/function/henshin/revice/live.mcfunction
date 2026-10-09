execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:revice}
advancement grant @s only krc_snd:henshin/revice/live_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:live_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:holy_wing_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:perfect_wing_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:live_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:live_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:holy_live
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:evilytylive

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:live_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:live_form",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.versus_up","color":"aqua"}
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:holy_live",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.holy_up","color":"aqua"}
execute if score @s toku.form1 matches 3 run function krc_snd:play_global {name:"kamenridercraft:evilytylive",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.perfect_up","color":"gray"}

advancement grant @s only krc_snd:henshin/revice/revice_driver_off 1