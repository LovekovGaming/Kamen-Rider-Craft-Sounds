advancement revoke @s only krc_snd:henshin/gotchard/legend_kamen_riser_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.decade.final","color":"yellow"},{"translate":"sound.kamenridercraft.gotchard.chemy_ride","color":"yellow"}]
execute if score @s krc.seq1 matches 55 run playsound kamenridercraft:legend_kamen_riser_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..62 run return 0
scoreboard players set @s krc.seq1 54