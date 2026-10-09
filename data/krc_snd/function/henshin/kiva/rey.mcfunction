execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kiva}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:artificial_kivat_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rey_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gigantic_claw

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:rey_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.henshin_rey","color":"gray"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:gigantic_claw",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.wake_up","color":"gray"}

advancement grant @s only krc_snd:henshin/kiva/rey_belt_off 1