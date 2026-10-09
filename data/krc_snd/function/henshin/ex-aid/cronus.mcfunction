execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ex-aid}
advancement grant @s only krc_snd:henshin/ex-aid/cronus_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_bugvisor_zwei
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:buggle_up_zwei
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bugvisor_zwei_standby

execute if entity @s[tag=!no_gashat] run function krc_snd:play_global {name:"kamenridercraft:gashat_bugvisor_zwei",scope:"henshin_snd"}
execute if entity @s[tag=!no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat","color":"aqua"}," ",{"translate":"sound.kamenridercraft.ex-aid.buggle_up","color":"aqua"}]
execute if entity @s[tag=no_gashat] run scoreboard players set @s krc.seq1 24

advancement grant @s only krc_snd:henshin/ex-aid/gashacon_bugvisor_ii_off_cronus 1