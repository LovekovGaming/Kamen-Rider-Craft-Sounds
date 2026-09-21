advancement revoke @s only krc_snd:henshin/gotchard/valvaradriver_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..19 run return 0
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:metal_machwheel_ride_chemy_card"}] run function krc_snd:play_global {name:"kamenridercraft:valvaradriver_name",scope:"equip_snd"}
execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:metal_machwheel_ride_chemy_card"}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.valvaradriver","color":"light_purple"}
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:metal_machwheel_ride_chemy_card"}] run function krc_snd:play_global {name:"kamenridercraft:valvaradriver_kurogane_name",scope:"equip_snd"}
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:metal_machwheel_ride_chemy_card"}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.valvaradriver_kurogane","color":"gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/valvaradriver_equip_seq