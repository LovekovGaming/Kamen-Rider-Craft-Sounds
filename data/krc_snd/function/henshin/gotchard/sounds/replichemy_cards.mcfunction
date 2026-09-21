execute if entity @s[tag=steamliner] run function krc_snd:play_global {name:"kamenridercraft:steamliner_dread",scope:"henshin_snd"}
execute if entity @s[tag=steamliner] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.steamliner_dread","color":"dark_aqua"}
execute if entity @s[tag=steamliner] run tag @s remove steamliner
execute if entity @s[tag=unicon] run function krc_snd:play_global {name:"kamenridercraft:unicon_dread",scope:"henshin_snd"}
execute if entity @s[tag=unicon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.unicon_dread","color":"dark_aqua"}
execute if entity @s[tag=unicon] run scoreboard players add @s krc.seq1 8
execute if entity @s[tag=unicon] run tag @s remove unicon
execute if entity @s[tag=daiohni] run function krc_snd:play_global {name:"kamenridercraft:daiohni_dread",scope:"henshin_snd"}
execute if entity @s[tag=daiohni] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.daiohni_dread","color":"dark_aqua"}
execute if entity @s[tag=daiohni] run tag @s remove daiohni
execute if entity @s[tag=antrooper] run function krc_snd:play_global {name:"kamenridercraft:antrooper_dread",scope:"henshin_snd"}
execute if entity @s[tag=antrooper] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.antrooper_dread","color":"dark_aqua"}
execute if entity @s[tag=antrooper] run tag @s remove antrooper
execute if entity @s[tag=gigantliner] run function krc_snd:play_global {name:"kamenridercraft:gigantliner_dread",scope:"henshin_snd"}
execute if entity @s[tag=gigantliner] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gigantliner_dread","color":"dark_aqua"}
execute if entity @s[tag=gigantliner] run tag @s remove gigantliner
execute if entity @s[tag=buglesia] run function krc_snd:play_global {name:"kamenridercraft:buglesia_dread",scope:"henshin_snd"}
execute if entity @s[tag=buglesia] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.buglesia_dread","color":"dark_aqua"}
execute if entity @s[tag=buglesia] run scoreboard players add @s krc.seq1 3
execute if entity @s[tag=buglesia] run tag @s remove buglesia
execute if entity @s[tag=kamantis] run function krc_snd:play_global {name:"kamenridercraft:kamantis_dread",scope:"henshin_snd"}
execute if entity @s[tag=kamantis] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.kamantis_dread","color":"dark_aqua"}
execute if entity @s[tag=kamantis] run scoreboard players add @s krc.seq1 6
execute if entity @s[tag=kamantis] run tag @s remove kamantis
execute if entity @s[tag=carery] run function krc_snd:play_global {name:"kamenridercraft:carery_dread",scope:"henshin_snd"}
execute if entity @s[tag=carery] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.carery_dread","color":"dark_aqua"}
execute if entity @s[tag=carery] run scoreboard players add @s krc.seq1 4
execute if entity @s[tag=carery] run tag @s remove carery