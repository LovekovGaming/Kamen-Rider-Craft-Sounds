advancement revoke @s only krc_snd:henshin/w/cyclone_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 6 run playsound kamenridercraft:cyclone_memory player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.cyclone","color":"green"}

execute if score @s krc.seq1 matches ..22 run return 0
playsound kamenridercraft:cyclone_active player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/w/cyclone_seq