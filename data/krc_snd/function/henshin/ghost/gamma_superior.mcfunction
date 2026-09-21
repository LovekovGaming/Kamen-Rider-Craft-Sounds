execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
advancement revoke @s only krc_snd:henshin/ghost/gamma_superior_seq
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:necrom_detransform
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:proto_ulorder_loading

execute if score @s krc.form2n matches 0..1 run playsound kamenridercraft:necrom_detransform player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score @s krc.form2n matches 0..1 run advancement grant @s only krc_snd:henshin/ghost/gamma_superior_seq 1
execute unless score @s krc.form2n matches 0..1 run playsound kamenridercraft:proto_ulorder_loading player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score @s krc.form2n matches 0..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.loading","color":"dark_gray"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/ghost/mega_ulorder_off 1