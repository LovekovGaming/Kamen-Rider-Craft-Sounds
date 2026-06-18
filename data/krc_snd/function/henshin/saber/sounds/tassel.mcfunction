advancement revoke @s only krc_snd:henshin/saber/tassel_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 15 run playsound kamenridercraft:tassel_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.tassel_dark_1","color":"light_purple"}
execute if score @s krc.seq1 matches 103 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.tassel_dark_2","color":"light_purple"}
execute if score @s krc.seq1 matches 146 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.tassel_dark_3","color":"light_purple"}

execute if score @s krc.seq1 matches ..145 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/tassel_seq