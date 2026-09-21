advancement revoke @s only krc_snd:henshin/zero-one/metalcluster_hopper_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lets_rise","color":"gray"}
execute if score @s krc.seq1 matches 65 run playsound kamenridercraft:metalcluster_hopper_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..133 run return 0
scoreboard players set @s krc.seq1 64