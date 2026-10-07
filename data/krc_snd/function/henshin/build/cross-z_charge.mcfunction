execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:build}
advancement grant @s only krc_snd:henshin/build/cross-z_charge_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:sclash_driver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:charge_bottle_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:sclash_driver_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:charge_crush

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:sclash_driver_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.tsubureru","color":"aqua"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:charge_crush",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.tsuburenai","color":"aqua"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform
# advancement grant @s only krc_snd:henshin/build/build_driver_off 1