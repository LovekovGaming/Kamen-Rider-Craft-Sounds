advancement revoke @s only krc_snd:henshin/zeztz/knight_seventeen_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 44 run playsound kamenridercraft:zeztz_charge player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 55 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zeztz.good_night","color":"white"}," ",{"translate":"sound.kamenridercraft.zeztz.rider","color":"white"}]
execute if score @s krc.seq1 matches 151 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.full_charge","color":"gold"}

execute if score @s krc.seq1 matches ..150 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/knight_seventeen_seq