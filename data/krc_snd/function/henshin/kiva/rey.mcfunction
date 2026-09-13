execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/kiva/rey_kivat_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:artificial_kivat_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rey_henshin

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:rey_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.henshin_rey","color":"gray"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/kiva/rey_belt_off 1