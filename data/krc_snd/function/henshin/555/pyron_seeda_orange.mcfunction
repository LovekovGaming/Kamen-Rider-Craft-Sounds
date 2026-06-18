execute if entity @s[tag=sound_off] run return 0
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
execute unless score @s krc.configs.riotrooper_type matches 2 run playsound kamenridercraft:faiz_complete player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.configs.riotrooper_type matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"gold"}
execute unless score @s krc.configs.riotrooper_type matches 2 run advancement grant @s only krc_snd:henshin/555/riotrooper_seq 1
execute if score @s krc.configs.riotrooper_type matches 2 run playsound kamenridercraft:riotrooper_lost player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
advancement revoke @s from krc_snd:henshin/common/detransform_root