advancement revoke @s only krc_snd:henshin/gotchard/valvarad_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 12 if entity @s[tag=machwheel] run function krc_snd:play_global {name:"kamenridercraft:machwheel_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=false}},tag=machwheel] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.machwheel","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if score @s krc.henshin-stage matches 1 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}},tag=machwheel] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.machwheel","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.gakin","color":"gray"}]
execute if score @s krc.seq2 matches 12 if score @s krc.henshin-stage matches 2 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}},tag=machwheel] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.machwheel","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.gokin","color":"gray"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=machwheel] run scoreboard players add @s krc.seq2 6
execute if score @s krc.seq2 matches 18 if entity @s[tag=machwheel] run tag @s remove machwheel
execute if score @s krc.seq2 matches 12 if entity @s[tag=daiohni] run function krc_snd:play_global {name:"kamenridercraft:daiohni_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=false}},tag=daiohni] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.daiohni","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if score @s krc.henshin-stage matches 1 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}},tag=daiohni] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.daiohni","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.gakin","color":"gray"}]
execute if score @s krc.seq2 matches 12 if score @s krc.henshin-stage matches 2 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}},tag=daiohni] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.daiohni","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.gokin","color":"gray"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=daiohni] run tag @s remove daiohni
execute if score @s krc.seq2 matches 12 if entity @s[tag=gekiocopter] run function krc_snd:play_global {name:"kamenridercraft:gekiocopter_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=gekiocopter] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.gekiocopter","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=gekiocopter] run tag @s remove gekiocopter
execute if score @s krc.seq2 matches 12 if entity @s[tag=angelead] run function krc_snd:play_global {name:"kamenridercraft:angelead_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=angelead] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.angelead","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=angelead] run scoreboard players add @s krc.seq2 6
execute if score @s krc.seq2 matches 18 if entity @s[tag=angelead] run tag @s remove angelead
execute if score @s krc.seq2 matches 12 if entity @s[tag=gutsshovel] run function krc_snd:play_global {name:"kamenridercraft:gutsshovel_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=gutsshovel] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.gutsshovel","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=gutsshovel] run scoreboard players add @s krc.seq2 6
execute if score @s krc.seq2 matches 18 if entity @s[tag=gutsshovel] run tag @s remove gutsshovel
execute if score @s krc.seq2 matches 12 if entity @s[tag=jyamatanoorochi] run function krc_snd:play_global {name:"kamenridercraft:jyamatanoorochi_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=jyamatanoorochi] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.jyamatanoorochi","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=jyamatanoorochi] run tag @s remove jyamatanoorochi
execute if score @s krc.seq2 matches 12 if entity @s[tag=gigantliner] run function krc_snd:play_global {name:"kamenridercraft:gigantliner_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=gigantliner] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.gigantliner","color":"aqua"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=gigantliner] run tag @s remove gigantliner
execute if score @s krc.seq2 matches 12..18 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=false}}] run scoreboard players add @s krc.seq2 15

execute if score @s krc.seq2 matches ..44 run return 0
execute if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=false}}] run function krc_snd:play_global {name:"kamenridercraft:igniter_chemy",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}}] if score @s krc.henshin-stage matches 1 run function krc_snd:play_global {name:"kamenridercraft:valvaradriver_gakin",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}}] if score @s krc.henshin-stage matches 2 run function krc_snd:play_global {name:"kamenridercraft:valvaradriver_gokin",scope:"henshin_snd"}
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/valvarad_chemy_cards