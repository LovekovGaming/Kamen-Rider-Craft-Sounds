execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:extras}
function krc_snd:play_global {name:"kamenridercraft:phase_variation_batta_aug",scope:"henshin_snd"}
advancement grant @s only krc_snd:henshin/extras/shin_typhoon_off 1