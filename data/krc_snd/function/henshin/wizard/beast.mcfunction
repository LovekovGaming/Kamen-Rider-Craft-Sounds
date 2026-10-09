execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:wizard}
advancement grant @s only krc_snd:henshin/wizard/beast_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beast_standby_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beast_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beast_standby_falco
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beast_standby_chameleo
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beast_standby_buffa
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beast_standby_dolphi
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beast_standby_hyper
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beast_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beast_go
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:land_dragon_ring

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:beast_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.open","color":"yellow"}
execute if score @s toku.form1 matches 1..5 run function krc_snd:play_global {name:"kamenridercraft:beast_go",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.go","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.falco_mantle","color":"gold"}]
execute if score @s toku.form1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.go","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.chameleo_mantle","color":"green"}]
execute if score @s toku.form1 matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.go","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.buffa_mantle","color":"red"}]
execute if score @s toku.form1 matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.go","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.dolphi_mantle","color":"#9522ff"}]
execute if score @s toku.form1 matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.go","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.beast_hyper","color":"blue"}]
execute if score @s toku.form1 matches 6 run function krc_snd:play_global {name:"kamenridercraft:land_dragon_ring",scope:"henshin_snd"}
execute if score @s toku.form1 matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.land_beast","color":"yellow"}

# advancement grant @s only krc_snd:henshin/wizard/wizardriver_off 1