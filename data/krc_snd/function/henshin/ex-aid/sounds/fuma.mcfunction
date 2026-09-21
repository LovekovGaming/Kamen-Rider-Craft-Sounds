advancement revoke @s only krc_snd:henshin/ex-aid/fuma_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 30 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gachan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 30 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gachan_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 30 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gachan_vrx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 30 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachan_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 59 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:level_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 59 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:level_up_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 59 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:level_up_vrx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 59 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:level_up_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 59 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.level_up"}
execute if score @s krc.seq1 matches 92 run playsound kamenridercraft:hurricane_ninja player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 100 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.hurricane_ninja","color":"gold"}," ",{"translate":"sound.kamenridercraft.ex-aid.hurricane_ninja_title","color":"gold"}]
execute if score @s krc.seq1 matches 140 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.hurricane_ninja","color":"gold"}," ",{"translate":"sound.kamenridercraft.ex-aid.hurricane_ninja_title","color":"gold"}]

execute if score @s krc.seq1 matches ..139 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/fuma_seq