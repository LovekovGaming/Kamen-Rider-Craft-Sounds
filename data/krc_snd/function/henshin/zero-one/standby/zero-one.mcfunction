advancement revoke @s only krc_snd:henshin/zero-one/zero-one_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s[tag=authorise] krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.authorise","color":"green"}
execute if score @s[tag=authorise] krc.seq1 matches 15 run playsound kamenridercraft:progrisekey_authorise player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=authorise] krc.seq1 matches 15 run tag @s remove authorise
execute if score @s[tag=overrise] krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.overrise","color":"blue"}
execute if score @s[tag=overrise] krc.seq1 matches 15 run playsound kamenridercraft:overrise player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=overrise] krc.seq1 matches 15 run tag @s remove overrise
execute if score @s[tag=burnrise] krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.burnrise","color":"red"}
execute if score @s[tag=burnrise] krc.seq1 matches 15 run playsound kamenridercraft:burnrise player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=burnrise] krc.seq1 matches 15 run tag @s remove burnrise
execute if score @s[tag=authorise_thouser] krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.authorise","color":"yellow"}
execute if score @s[tag=authorise_thouser] krc.seq1 matches 15 run playsound kamenridercraft:thouser_authorise player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=authorise_thouser] krc.seq1 matches 15 run tag @s remove authorise_thouser
execute if score @s krc.seq1 matches 30 run playsound kamenridercraft:zero-one_driver_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..98 run return 0
scoreboard players set @s krc.seq1 29