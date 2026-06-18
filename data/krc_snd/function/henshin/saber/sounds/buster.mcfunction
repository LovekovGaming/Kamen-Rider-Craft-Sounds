advancement revoke @s only krc_snd:henshin/saber/buster_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 96 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ittou_ryodan","color":"gray"}
execute if score @s krc.seq1 matches 175 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.dogouken_gekido_1","color":"gray"}
execute if score @s krc.seq1 matches 216 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.dogouken_gekido_2","color":"gray"}
execute if score @s krc.seq1 matches 256 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.dogouken_gekido_2","color":"gray"}
execute if score @s krc.seq1 matches 327 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.dogouken_gekido_3","color":"gray"}
execute if score @s krc.seq1 matches 367 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.dogouken_gekido_3","color":"gray"}
execute if score @s krc.seq1 matches 407 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.dogouken_gekido_3","color":"gray"}
execute if score @s krc.seq1 matches 421 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.dogouken_gekido_4","color":"gray"}
execute if score @s krc.seq1 matches 461 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.dogouken_gekido_4","color":"gray"}

execute if score @s krc.seq1 matches ..460 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/buster_seq