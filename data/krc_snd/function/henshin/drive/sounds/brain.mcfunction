advancement revoke @s only krc_snd:henshin/drive/brain_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 100 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.brain_the_kamen_rider","color":"green"}

execute if score @s krc.seq1 matches ..99 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/brain_seq