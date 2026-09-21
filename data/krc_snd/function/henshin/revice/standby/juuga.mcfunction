advancement revoke @s only krc_snd:henshin/revice/juuga_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run playsound kamenridercraft:juuga_animals player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.juuga_animals_1"}]
execute if score @s krc.seq1 matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.juuga_animals_1"}]
execute if score @s krc.seq1 matches 100 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.juuga_animals_1"}]
execute if score @s krc.seq1 matches 114 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.juuga_animals_2"}]
execute if score @s krc.seq1 matches 154 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.juuga_animals_2"}]
execute if score @s krc.seq1 matches 181 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.juuga_animals_3"}]
execute if score @s krc.seq1 matches 250 run playsound kamenridercraft:juuga_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..262 run return 0
scoreboard players set @s krc.seq1 249