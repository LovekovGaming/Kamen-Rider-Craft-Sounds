advancement revoke @s only krc_snd:henshin/geats/vision_driver_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run playsound kamenridercraft:vision_driver_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_snd:henshin/geats/vision_driver_equip_seq={name=false}}] krc.seq1 matches 16 run scoreboard players set @s krc.seq1 47

execute if score @s krc.seq1 matches ..46 run return 0
execute if entity @s[advancements={krc_snd:henshin/geats/vision_driver_equip_seq={name=true}}] run playsound kamenridercraft:vision_driver_name player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_snd:henshin/geats/vision_driver_equip_seq={name=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.vision_driver","color":"light_purple"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/vision_driver_equip_seq