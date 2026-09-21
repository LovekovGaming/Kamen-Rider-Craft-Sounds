advancement revoke @s only krc_snd:henshin/gotchard/ultima_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/ultima_chemy_cards={hopper1=true}}] run function krc_snd:play_global {name:"kamenridercraft:hopper1_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/ultima_chemy_cards={hopper1=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.hopper1","color":"gold"}," ",{"translate":"sound.kamenridercraft.gotchard.ultima","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/ultima_chemy_cards={hopper1=true}}] run scoreboard players add @s krc.seq2 11
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/ultima_chemy_cards={steamliner=true}}] run function krc_snd:play_global {name:"kamenridercraft:steamliner_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/ultima_chemy_cards={steamliner=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.steamliner","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ultima","color":"red"}]

execute if score @s krc.seq2 matches ..47 run return 0
function krc_snd:play_global {name:"kamenridercraft:ultima_chemy",scope:"henshin_snd"}
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/ultima_chemy_cards