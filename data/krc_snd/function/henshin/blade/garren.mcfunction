execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:blade}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:garren_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:absorber_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:king_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:garren_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:garren_jack
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:king_form

execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.turn_up","color":"red"}
execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:garren_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.fusion_jack","color":"gold"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:garren_jack",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2..3 unless entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:king_form",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2..3 unless entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.evolution_king","color":"yellow"}
execute if score @s toku.form1 matches 2..3 if entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.turn_up","color":"yellow"}
execute if score @s toku.form1 matches 2..3 if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:king_form_decade",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/blade/garren_buckle_off 1