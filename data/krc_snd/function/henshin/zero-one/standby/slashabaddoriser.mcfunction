advancement revoke @s only krc_snd:henshin/zero-one/slashabaddoriser_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.authorise","color":"dark_green"}
execute if score @s krc.seq1 matches 10 run playsound kamenridercraft:progrisekey_authorise player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 27 run playsound kamenridercraft:slashabaddoriser_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..160 run return 0
scoreboard players set @s krc.seq1 26