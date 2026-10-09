execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gavv}
advancement grant @s only krc_snd:henshin/gavv/vram_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drop_me
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby_a_la_mode
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_standby_noir
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vrastumgear_lever_down
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:a_la_mode_mode

execute unless score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:vrastumgear_lever_down",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:a_la_mode_mode",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.complete","color":"gold"}

advancement grant @s only krc_snd:henshin/gavv/vrastumgear_off 1