advancement revoke @s only krc_snd:henshin/ex-aid/genm_zombie_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 30 run playsound kamenridercraft:buggle_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=no_gashat] krc.seq1 matches 43 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.buggle_up","color":"dark_purple"}
execute if score @s[tag=no_gashat] krc.seq1 matches 43 run tag @s remove no_gashat

execute if score @s krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.dangerous_zombie_1"}]
execute if score @s krc.seq1 matches 80 run playsound kamenridercraft:dangerous_zombie player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 112 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.dangerous_zombie_1"}," ",{"translate":"sound.kamenridercraft.ex-aid.genocide","color":"dark_purple"}]
execute if score @s krc.seq1 matches 130 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.dangerous_zombie_2"}," ",{"translate":"sound.kamenridercraft.ex-aid.dangerous_zombie_title"}]

execute if score @s krc.seq1 matches ..129 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/genm_zombie_seq