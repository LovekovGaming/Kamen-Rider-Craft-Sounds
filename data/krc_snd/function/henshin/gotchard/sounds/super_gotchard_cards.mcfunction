advancement revoke @s only krc_snd:henshin/gotchard/super_gotchard_cards 2
advancement revoke @s only krc_snd:henshin/gotchard/super_gotchard_cards 3
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches ..11 run return 0
execute if entity @s[tag=x_rex] run function krc_snd:play_global {name:"kamenridercraft:x_rex_card",scope:"henshin_snd"}
execute if entity @s[tag=x_rex] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.grateful_ancient","color":"red"}
execute if entity @s[tag=ufo_x] run function krc_snd:play_global {name:"kamenridercraft:ufo_x_card",scope:"henshin_snd"}
execute if entity @s[tag=ufo_x] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.marvelous_occult","color":"yellow"}
tag @s remove x_rex
tag @s remove ufo_x
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/super_gotchard_cards