execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:drive}
advancement grant @s only krc_snd:henshin/drive/dark_drive_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drive_standby_normal
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shift_brace

function krc_snd:play_global {name:"kamenridercraft:shift_brace",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/drive/drive_driver_off_2 1