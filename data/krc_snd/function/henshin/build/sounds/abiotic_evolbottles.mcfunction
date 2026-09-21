advancement revoke @s only krc_snd:henshin/build/abiotic_evolbottles_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=!hatsudoki] krc.seq1 matches 16 run function krc_snd:play_global {name:"kamenridercraft:rider_system_evolbottle",scope:"henshin_snd"}
execute if score @s[tag=!hatsudoki] krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rider_system","color":"dark_gray"}
execute if score @s[tag=hatsudoki] krc.seq1 matches 16 run function krc_snd:play_global {name:"kamenridercraft:hatsudoki_fullbottle",scope:"henshin_snd"}
execute if score @s[tag=hatsudoki] krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.hatsudouki","color":"red"}
execute if score @s[tag=!hatsudoki,tag=!evol_trigger] krc.seq1 matches 42 run function krc_snd:play_global {name:"kamenridercraft:evol_driver_evolution",scope:"henshin_snd"}
execute if score @s[tag=!hatsudoki,tag=!evol_trigger] krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evolution","color":"red"}
execute if score @s[tag=!hatsudoki,tag=evol_trigger] krc.seq1 matches 42 run function krc_snd:play_global {name:"kamenridercraft:evol_driver_revolution",scope:"henshin_snd"}
execute if score @s[tag=!hatsudoki,tag=evol_trigger] krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.revolution"}
execute if score @s[tag=hatsudoki] krc.seq1 matches 42 run function krc_snd:play_global {name:"kamenridercraft:evol_match",scope:"henshin_snd"}
execute if score @s[tag=hatsudoki] krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.build.evol","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.build.match","color":"red"}]
execute if score @s[tag=hatsudoki] krc.seq1 matches 42 run tag @s remove hatsudoki

execute if score @s krc.seq1 matches ..41 run return 0
advancement revoke @s only krc_snd:henshin/build/abiotic_evolbottles_seq
advancement grant @s only krc_snd:henshin/build/evol_standby 1