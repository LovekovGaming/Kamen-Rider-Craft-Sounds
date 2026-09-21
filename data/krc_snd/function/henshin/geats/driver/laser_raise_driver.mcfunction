advancement revoke @s only krc_snd:henshin/geats/laser_raise_driver_name 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..24 run return 0
execute if entity @s run playsound kamenridercraft:laser_raise_driver_name player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if entity @s run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.laser_raise_driver","color":"blue"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/laser_raise_driver_name