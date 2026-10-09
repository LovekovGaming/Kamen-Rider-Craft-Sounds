execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zeztz}
advancement grant @s only krc_snd:henshin/zeztz/nox_seq 1
advancement revoke @s only krc_snd:flags/zeztz/temporary midnight_shadow_drive
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_standby_spin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_standby_midnight
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_driver_spin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_midnight_shadow
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tire_koukan

execute unless score @s toku.form1 matches 3 run function krc_snd:play_global {name:"kamenridercraft:nox_driver_spin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 unless items entity @s weapon.offhand kamenridercraft:drive_capsem run function krc_snd:play_global {name:"kamenridercraft:nox_driver_spin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 unless items entity @s weapon.offhand kamenridercraft:drive_capsem run function krc_snd:play_global {name:"kamenridercraft:nox_midnight_shadow",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 if items entity @s weapon.offhand kamenridercraft:drive_capsem run function krc_snd:play_global {name:"kamenridercraft:tire_koukan",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 if items entity @s weapon.offhand kamenridercraft:drive_capsem run advancement grant @s only krc_snd:flags/zeztz/temporary midnight_shadow_drive

advancement grant @s only krc_snd:henshin/zeztz/nox_driver_off 1