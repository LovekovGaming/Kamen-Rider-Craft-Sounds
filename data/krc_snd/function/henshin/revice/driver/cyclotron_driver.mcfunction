advancement revoke @s only krc_snd:henshin/revice/cyclotron_driver_name 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..10 run return 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:cyclotron_driver_core_break"}] run playsound kamenridercraft:cyclotron_driver_name player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 1
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:cyclotron_driver_core_break"}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.cyclotron_driver","color":"red"}
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:cyclotron_driver_core_break"}] run playsound kamenridercraft:cyclotron_driver_name_break player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 1
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:cyclotron_driver_core_break"}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.cyclotron_driver","color":"dark_gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/cyclotron_driver_name