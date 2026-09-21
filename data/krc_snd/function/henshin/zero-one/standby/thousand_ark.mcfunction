advancement revoke @s only krc_snd:henshin/zero-one/thousand_ark_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 57 run playsound kamenridercraft:thousand_ark_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..118 run return 0
scoreboard players set @s krc.seq1 56