advancement revoke @s only krc_snd:henshin/ghost/mega_ulorder_standby_1 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 run playsound kamenridercraft:mega_ulorder_yessir player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.yes_sir","color":"green"}
execute if score @s krc.seq1 matches 54 run playsound kamenridercraft:mega_ulorder_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..86 run return 0
scoreboard players set @s krc.seq1 53