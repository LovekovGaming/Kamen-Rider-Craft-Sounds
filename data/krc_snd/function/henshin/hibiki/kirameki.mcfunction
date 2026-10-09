execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:hibiki}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:henshin_onsa_kirameki
function krc_snd:play_global {name:"kamenridercraft:henshin_onsa_kirameki",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/hibiki/equipment_belt_off 1