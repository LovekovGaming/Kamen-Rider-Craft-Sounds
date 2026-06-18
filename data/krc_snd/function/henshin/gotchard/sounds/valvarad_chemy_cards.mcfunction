advancement revoke @s only krc_snd:henshin/gotchard/valvarad_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 12 if entity @s[tag=machwheel] run playsound kamenridercraft:machwheel_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=false}},tag=machwheel] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.machwheel","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if score @s krc.henshin-stage matches 1 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}},tag=machwheel] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.machwheel","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.gakin","color":"gray"}]
execute if score @s krc.seq2 matches 12 if score @s krc.henshin-stage matches 2 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}},tag=machwheel] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.machwheel","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.gokin","color":"gray"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=machwheel] run scoreboard players add @s krc.seq2 6
execute if score @s krc.seq2 matches 18 if entity @s[tag=machwheel] run tag @s remove machwheel
execute if score @s krc.seq2 matches 12 if entity @s[tag=daiohni] run playsound kamenridercraft:daiohni_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=false}},tag=daiohni] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.daiohni","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if score @s krc.henshin-stage matches 1 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}},tag=daiohni] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.daiohni","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.gakin","color":"gray"}]
execute if score @s krc.seq2 matches 12 if score @s krc.henshin-stage matches 2 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}},tag=daiohni] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.daiohni","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.gokin","color":"gray"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=daiohni] run tag @s remove daiohni
execute if score @s krc.seq2 matches 12 if entity @s[tag=gekiocopter] run playsound kamenridercraft:gekiocopter_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[tag=gekiocopter] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.gekiocopter","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=gekiocopter] run tag @s remove gekiocopter
execute if score @s krc.seq2 matches 12 if entity @s[tag=angelead] run playsound kamenridercraft:angelead_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[tag=angelead] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.angelead","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=angelead] run scoreboard players add @s krc.seq2 6
execute if score @s krc.seq2 matches 18 if entity @s[tag=angelead] run tag @s remove angelead
execute if score @s krc.seq2 matches 12 if entity @s[tag=gutsshovel] run playsound kamenridercraft:gutsshovel_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[tag=gutsshovel] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.gutsshovel","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=gutsshovel] run scoreboard players add @s krc.seq2 6
execute if score @s krc.seq2 matches 18 if entity @s[tag=gutsshovel] run tag @s remove gutsshovel
execute if score @s krc.seq2 matches 12 if entity @s[tag=jyamatanoorochi] run playsound kamenridercraft:jyamatanoorochi_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[tag=jyamatanoorochi] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.jyamatanoorochi","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=jyamatanoorochi] run tag @s remove jyamatanoorochi
execute if score @s krc.seq2 matches 12 if entity @s[tag=gigantliner] run playsound kamenridercraft:gigantliner_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[tag=gigantliner] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.gigantliner","color":"aqua"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=gigantliner] run tag @s remove gigantliner
execute if score @s krc.seq2 matches 12..18 if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=false}}] run scoreboard players add @s krc.seq2 15

execute if score @s krc.seq2 matches ..44 run return 0
execute if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=false}}] run playsound kamenridercraft:igniter_chemy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}}] if score @s krc.henshin-stage matches 1 run playsound kamenridercraft:valvaradriver_gakin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gotchard/valvarad_chemy_cards={kurogane=true}}] if score @s krc.henshin-stage matches 2 run playsound kamenridercraft:valvaradriver_gokin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/valvarad_chemy_cards