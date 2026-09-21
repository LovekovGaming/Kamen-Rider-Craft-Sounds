advancement revoke @s only krc_snd:henshin/my-th/my-th_driver_off_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..53 run return 0
playsound kamenridercraft:my-th_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/my-th/my-th_driver_off_seq