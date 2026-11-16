execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ex-aid}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bugvisor_infection

execute if score @s toku.form1 matches 0..1 run function krc_snd:play_global {name:"kamenridercraft:bugvisor_infection",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.infection","color":"dark_green"}
execute if score @s toku.form1 matches 0..1 run advancement grant @s only krc_snd:henshin/ex-aid/bugster_seq 1