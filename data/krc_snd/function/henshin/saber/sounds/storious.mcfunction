advancement revoke @s only krc_snd:henshin/saber/storious_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.grimoire_1","color":"yellow"}
execute if score @s krc.seq1 matches 102 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.grimoire_2","color":"yellow"}
execute if score @s krc.seq1 matches 176 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.grimoire_3","color":"dark_red"}
execute if score @s krc.seq1 matches 216 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.grimoire_3","color":"dark_red"}
execute if score @s krc.seq1 matches 278 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.grimoire_4","color":"dark_red"}

execute if score @s krc.seq1 matches ..277 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/storious_seq