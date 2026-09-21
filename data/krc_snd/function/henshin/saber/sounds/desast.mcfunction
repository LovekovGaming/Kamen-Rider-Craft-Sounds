advancement revoke @s only krc_snd:henshin/saber/desast_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 68 run playsound kamenridercraft:desast_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 86 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.gaikotsu_ninjaden_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 126 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.gaikotsu_ninjaden_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 154 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.gaikotsu_ninjaden_2","color":"red"}
execute if score @s krc.seq1 matches 194 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.gaikotsu_ninjaden_2","color":"red"}
execute if score @s krc.seq1 matches 223 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.gaikotsu_ninjaden_name","color":"dark_purple"}

execute if score @s krc.seq1 matches ..222 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/desast_seq