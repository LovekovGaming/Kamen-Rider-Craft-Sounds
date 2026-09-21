advancement revoke @s only krc_snd:henshin/revice/jeanne_standby_restyle 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run playsound kamenridercraft:jeanne_standby_restyle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.weapon_ponpon","color":"blue"}

execute if score @s krc.seq1 matches ..44 run return 0
scoreboard players set @s krc.seq1 15