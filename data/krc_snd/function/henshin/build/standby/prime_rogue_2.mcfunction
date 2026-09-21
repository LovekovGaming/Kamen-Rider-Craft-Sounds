advancement revoke @s only krc_snd:henshin/build/prime_rogue_standby_2 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 19 run playsound kamenridercraft:prime_rogue_standby_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gabu_gabu","color":"gold"}

execute if score @s krc.seq2 matches ..38 run return 0
scoreboard players set @s krc.seq2 18