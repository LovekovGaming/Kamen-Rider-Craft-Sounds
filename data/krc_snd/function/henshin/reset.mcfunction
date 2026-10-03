execute if entity @s[advancements={krc_snd:henshin/common/detransform=false}] run stopsound @s player
advancement revoke @s from krc_snd:flags/root
advancement revoke @s from krc_snd:henshin/common/root
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
scoreboard players reset @s krc.henshin-stage