advancement revoke @s only krc_snd:henshin/gotchard/wind_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches ..11 run return 0
execute if entity @s[tag=gigabaham] run playsound kamenridercraft:gigabaham_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=gigabaham] run playsound kamenridercraft:gigabaham_alchemisdriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=gigabaham] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gigabaham","color":"blue"}
execute if entity @s[tag=gigabaham] run tag @s remove gigabaham
execute if entity @s[tag=kuroana] run playsound kamenridercraft:kuroana_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=kuroana] run playsound kamenridercraft:kuroana_alchemisdriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=kuroana] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.kuroana","color":"aqua"}
execute if entity @s[tag=kuroana] run tag @s remove kuroana
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/wind_chemy_cards