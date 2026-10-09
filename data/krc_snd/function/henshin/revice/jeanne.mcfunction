execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:revice}
advancement grant @s only krc_snd:henshin/revice/jeanne_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jeanne_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jeanne_standby_invincible
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jeanne_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:invincible_jeanne

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:jeanne_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.liberal_up","color":"blue"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:invincible_jeanne",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.hyper_liberal_up","color":"blue"}

advancement grant @s only krc_snd:henshin/revice/revice_driver_off 1