advancement revoke @s only krc_snd:henshin/saber/kenzan_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 103 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.sou_tou_bundan","color":"green"}
execute if score @s krc.seq1 matches 159 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.fuusouken_hayate_1","color":"green"}
execute if score @s krc.seq1 matches 199 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.fuusouken_hayate_1","color":"green"}
execute if score @s krc.seq1 matches 239 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.fuusouken_hayate_1","color":"green"}
execute if score @s krc.seq1 matches 266 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.fuusouken_hayate_2","color":"green"}
execute if score @s krc.seq1 matches 306 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.fuusouken_hayate_2","color":"green"}
execute if score @s krc.seq1 matches 371 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.fuusouken_hayate_3","color":"green"}
execute if score @s krc.seq1 matches 411 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.fuusouken_hayate_3","color":"green"}
execute if score @s krc.seq1 matches 465 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.fuusouken_hayate_4","color":"green"}

execute if score @s krc.seq1 matches ..464 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/kenzan_seq