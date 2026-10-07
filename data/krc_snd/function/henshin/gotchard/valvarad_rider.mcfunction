execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gotchard}
advancement grant @s only krc_snd:henshin/gotchard/valvarad_rider_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvaradriver_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvaradriver_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvaradriver_standby_kurogane
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchanko_burst

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko_burst","color":"dark_gray"}
function krc_snd:play_global {name:"kamenridercraft:gotchanko_burst",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/gotchard/alchemisdriver_off 1