advancement revoke @s only krc_snd:henshin/gotchard/tenliner_standby_crosshopper 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 60 run playsound kamenridercraft:tenliner_standby_crosshopper player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..125 run return 0
scoreboard players set @s krc.seq1 59