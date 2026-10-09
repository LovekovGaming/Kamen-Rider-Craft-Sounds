stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
$advancement revoke @s from krc_snd:henshin/$(series)/seq_root
$advancement revoke @s from krc_snd:henshin/$(series)/standby_root
advancement revoke @s from krc_snd:henshin/common/detransform_root
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0