advancement revoke @s only krc_snd:henshin/build/grease_perfect_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 16 run playsound kamenridercraft:grease_perfect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.grease_perfect","color":"gold"}
execute if score @s krc.seq2 matches 16 run scoreboard players add @s krc.seq1 20
execute if score @s krc.seq2 matches 49 run playsound kamenridercraft:grease_perfect_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq2 matches ..115 run return 0
scoreboard players set @s krc.seq2 48