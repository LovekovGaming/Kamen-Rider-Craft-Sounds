advancement revoke @s only krc_snd:henshin/kuuga/kuuga_ball_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 10 run playsound kamenridercraft:callout_kuuga_ffr player @a[scores={krc.configs.henshin_snd=1}] ~2 ~1 ~
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga","color":"white"}
execute if score @s krc.seq1 matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga","color":"red"}
execute if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga","color":"white"}
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga","color":"red"}
execute if score @s krc.seq1 matches 30 run playsound kamenridercraft:kuuga_ball player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..29 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kuuga/kuuga_ball_seq