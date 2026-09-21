advancement revoke @s only krc_snd:henshin/build/abiotic_evolbottles_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=!hatsudoki] krc.seq1 matches 16 run playsound kamenridercraft:rider_system_evolbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!hatsudoki] krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rider_system","color":"dark_gray"}
execute if score @s[tag=hatsudoki] krc.seq1 matches 16 run playsound kamenridercraft:hatsudoki_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=hatsudoki] krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.hatsudouki","color":"red"}
execute if score @s[tag=!hatsudoki,tag=!evol_trigger] krc.seq1 matches 42 run playsound kamenridercraft:evol_driver_evolution player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!hatsudoki,tag=!evol_trigger] krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evolution","color":"red"}
execute if score @s[tag=!hatsudoki,tag=evol_trigger] krc.seq1 matches 42 run playsound kamenridercraft:evol_driver_revolution player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!hatsudoki,tag=evol_trigger] krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.revolution"}
execute if score @s[tag=hatsudoki] krc.seq1 matches 42 run playsound kamenridercraft:evol_match player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=hatsudoki] krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.build.evol","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.build.match","color":"red"}]
execute if score @s[tag=hatsudoki] krc.seq1 matches 42 run tag @s remove hatsudoki

execute if score @s krc.seq1 matches ..41 run return 0
advancement revoke @s only krc_snd:henshin/build/abiotic_evolbottles_seq
advancement grant @s only krc_snd:henshin/build/evol_standby 1