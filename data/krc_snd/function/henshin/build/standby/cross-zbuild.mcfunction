advancement revoke @s only krc_snd:henshin/build/cross-zbuild_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 16 run playsound kamenridercraft:cross-zbuild_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cross-zbuild","color":"dark_blue"}
execute if score @s krc.seq2 matches 16 run scoreboard players add @s krc.seq1 21
execute if score @s krc.seq2 matches 48 run playsound kamenridercraft:cross-zbuild_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq2 matches ..114 run return 0
scoreboard players set @s krc.seq2 47