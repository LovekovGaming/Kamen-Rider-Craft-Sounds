execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.nebulasteam_gun.shot
function krc_snd:henshin/reset_henshin {series:build}
execute if items entity @s armor.feet kamenridercraft:nebula_steam_gun_hell_bros run advancement grant @s only krc_snd:henshin/build/bros_seq 1
execute if items entity @s armor.feet kamenridercraft:nebula_steam_gun_kaiser run advancement grant @s only krc_snd:henshin/build/kaiser_seq 1
execute as @n[type=arrow,nbt={HasBeenShot:false}] run tag @s add sound_invalid
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nebulasteam_gun_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kaiser_funky
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kaiser_fusion

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:kaiser_funky",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:kaiser_funky",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:kaiser_fusion",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.funky_2","color":"light_purple"}
execute if score @s toku.form1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.fever","color":"light_purple"}

advancement grant @s only krc_snd:henshin/build/nebulasteam_gun_off 1