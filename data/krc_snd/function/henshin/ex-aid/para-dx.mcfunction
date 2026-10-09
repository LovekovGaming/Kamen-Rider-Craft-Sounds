execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ex-aid}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:perfect_puzzle_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:knock_out_fighter_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dual_up_paradx

function krc_snd:play_global {name:"kamenridercraft:dual_up_paradx",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/ex-aid/para-dx_seq 1

advancement grant @s only krc_snd:henshin/ex-aid/para-dx_belt_off 1