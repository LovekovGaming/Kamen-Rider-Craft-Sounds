advancement revoke @s only krc_snd:henshin/gaim/saver_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 31 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.lock_on","color":"yellow"}
execute if score @s krc.seq1 matches 56 run playsound kamenridercraft:saver_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 154 run playsound kamenridercraft:saver_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..246 run return 0
scoreboard players set @s krc.seq1 153