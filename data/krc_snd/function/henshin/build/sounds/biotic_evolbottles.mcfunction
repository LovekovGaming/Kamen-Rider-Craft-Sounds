advancement revoke @s only krc_snd:henshin/build/biotic_evolbottles_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 if entity @s[tag=cobra] run playsound kamenridercraft:cobra_evolbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 16 if entity @s[tag=cobra] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cobra","color":"dark_red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=dragon] run playsound kamenridercraft:dragon_evolbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 16 if entity @s[tag=dragon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.dragon","color":"dark_blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=rabbit] run playsound kamenridercraft:rabbit_evolbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 16 if entity @s[tag=rabbit] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rabbit","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=koumori] run playsound kamenridercraft:koumori_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 16 if entity @s[tag=koumori] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.koumori","color":"dark_purple"}

execute if score @s krc.seq1 matches ..15 run return 0
advancement revoke @s only krc_snd:henshin/build/biotic_evolbottles_seq
scoreboard players set @s krc.seq1 0
tag @s remove cobra
tag @s remove dragon
tag @s remove rabbit
tag @s remove koumori