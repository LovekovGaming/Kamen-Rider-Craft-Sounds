advancement revoke @s only krc_snd:henshin/geats/desire_driver_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_equip",scope:"equip_snd"}
execute if score @s[advancements={krc_snd:henshin/geats/desire_driver_equip_seq={name=false}}] krc.seq1 matches 16 run scoreboard players set @s krc.seq1 53

execute if score @s krc.seq1 matches ..52 run return 0
execute unless items entity @s[advancements={krc_snd:henshin/geats/desire_driver_equip_seq={name=true}}] armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:buffa_rider_core_id_cracked"}] run function krc_snd:play_global {name:"kamenridercraft:desire_driver_name",scope:"equip_snd"}
execute unless items entity @s[advancements={krc_snd:henshin/geats/desire_driver_equip_seq={name=true}}] armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:buffa_rider_core_id_cracked"}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.desire_driver","color":"#cccccc"}
execute if items entity @s[advancements={krc_snd:henshin/geats/desire_driver_equip_seq={name=true}}] armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:buffa_rider_core_id_cracked"}] run function krc_snd:play_global {name:"kamenridercraft:desire_driver_name_error",scope:"equip_snd"}
execute if items entity @s[advancements={krc_snd:henshin/geats/desire_driver_equip_seq={name=true}}] armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:buffa_rider_core_id_cracked"}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.desire_driver_error","color":"#cccccc"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/desire_driver_equip_seq