execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:showa}
execute unless predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:gangan_g",scope:"henshin_snd"}
execute if predicate tokudata:sneaking run function krc_snd:play_global {name:"kamenridercraft:gangan_g_inst",scope:"henshin_snd"}