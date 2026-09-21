advancement revoke @s only krc_snd:henshin/gotchard/alchemisdriver_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..39 run return 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:twilight_the_sun_ride_chemy_card"}] run function krc_snd:play_global {name:"kamenridercraft:alchemisdriver_name",scope:"equip_snd"}
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:twilight_the_sun_ride_chemy_card"}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.alchemisdriver","color":"gold"}
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:twilight_the_sun_ride_chemy_card"}] run function krc_snd:play_global {name:"kamenridercraft:majestydriver_name",scope:"equip_snd"}
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:twilight_the_sun_ride_chemy_card"}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.majestydriver","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/alchemisdriver_equip_seq