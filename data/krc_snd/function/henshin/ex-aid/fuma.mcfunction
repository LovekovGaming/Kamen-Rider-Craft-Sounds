stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/ex-aid/fuma_seq 1
scoreboard players set @s krc.seq1 0
scoreboard players reset @s krc.henshin-stage
execute if entity @s[tag=!no_gashat] if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=!no_gashat] if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=!no_gashat] if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=!no_gashat] if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=!no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if entity @s[tag=no_gashat] run scoreboard players set @s krc.seq1 29
execute if entity @s[tag=no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_off 1