execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:drive}
advancement grant @s only krc_snd:henshin/drive/fake_drive_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fake_drive
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tire_koukan_fake

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:fake_drive",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:tire_koukan_fake",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/drive/drive_driver_off_2 1