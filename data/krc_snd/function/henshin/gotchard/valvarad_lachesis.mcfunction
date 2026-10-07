execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gotchard}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvarusher_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvarusher_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvarad_henshin
advancement grant @s only krc_snd:henshin/gotchard/valvarad_lachesis_seq 1

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.valvarush","color":"gray"}
function krc_snd:play_global {name:"kamenridercraft:valvarad_henshin",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/gotchard/valvaradraw_buckle_off 1