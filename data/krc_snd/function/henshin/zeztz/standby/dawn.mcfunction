advancement revoke @s only krc_snd:henshin/zeztz/dawn_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 37 run playsound kamenridercraft:punish_capsem player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 37 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.punish","color":"light_purple"}
execute if score @s krc.seq1 matches 61 run playsound kamenridercraft:dawn_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..115 run return 0
scoreboard players set @s krc.seq1 60