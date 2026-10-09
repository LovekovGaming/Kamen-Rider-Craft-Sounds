execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ryuki}
execute if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:ryuga",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_dragon_knight",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/ryuki/v_buckle_off 1