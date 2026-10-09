execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gavv}

function krc_snd:play_global {name:"kamenridercraft:mimic_key_out",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/gavv/mimicdeviser_off 1