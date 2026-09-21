execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/agito/g7_seq 1
scoreboard players set @s krc.seq1 0

function krc_snd:play_global {name:"kamenridercraft:g7",scope:"henshin_snd"}
execute if predicate krc_core:sneaking run advancement grant @s only krc_snd:flags/agito/temporary g7_short

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/agito/g_buckle_mark7_off 1