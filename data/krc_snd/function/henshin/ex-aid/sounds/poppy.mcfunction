advancement revoke @s only krc_snd:henshin/ex-aid/poppy_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 25 run playsound kamenridercraft:buggle_up_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=no_gashat] krc.seq1 matches 35 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.buggle_up","color":"aqua"}
execute if score @s[tag=no_gashat] krc.seq1 matches 35 run tag @s remove no_gashat

execute if score @s krc.seq1 matches 70 run playsound kamenridercraft:toki_meki_crisis player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 70 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.toki_meki_crisis_1","color":"light_purple"}
execute if score @s krc.seq1 matches 110 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.toki_meki_crisis_1","color":"light_purple"}
execute if score @s krc.seq1 matches 151 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.toki_meki_crisis_2","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.ex-aid.toki_meki_crisis_title","color":"light_purple"}]

execute if score @s krc.seq1 matches ..150 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/poppy_seq