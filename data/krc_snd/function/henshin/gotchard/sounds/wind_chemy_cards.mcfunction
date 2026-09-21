advancement revoke @s only krc_snd:henshin/gotchard/wind_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches ..11 run return 0
execute if entity @s[tag=gigabaham] run function krc_snd:play_global {name:"kamenridercraft:gigabaham_card",scope:"henshin_snd"}
execute if entity @s[tag=gigabaham] run function krc_snd:play_global {name:"kamenridercraft:gigabaham_alchemisdriver",scope:"henshin_snd"}
execute if entity @s[tag=gigabaham] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gigabaham","color":"blue"}
execute if entity @s[tag=gigabaham] run tag @s remove gigabaham
execute if entity @s[tag=kuroana] run function krc_snd:play_global {name:"kamenridercraft:kuroana_card",scope:"henshin_snd"}
execute if entity @s[tag=kuroana] run function krc_snd:play_global {name:"kamenridercraft:kuroana_alchemisdriver",scope:"henshin_snd"}
execute if entity @s[tag=kuroana] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.kuroana","color":"aqua"}
execute if entity @s[tag=kuroana] run tag @s remove kuroana
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/wind_chemy_cards