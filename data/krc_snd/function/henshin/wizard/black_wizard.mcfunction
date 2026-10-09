execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:wizard}
advancement grant @s only krc_snd:henshin/wizard/black_wizard_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_change
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_magic

function krc_snd:play_global {name:"kamenridercraft:hope_ring",scope:"henshin_snd"}

# advancement grant @s only krc_snd:henshin/wizard/wizardriver_off 1