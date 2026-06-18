advancement revoke @s only krc_snd:henshin/gaim/sengoku_driver_equip_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 11 run playsound kamenridercraft:sengoku_driver_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~
execute if score @s[advancements={krc_snd:henshin/gaim/sengoku_driver_equip_seq={name=true}}] krc.seq1 matches 23 run playsound kamenridercraft:sengoku_driver_name player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~
execute if score @s[advancements={krc_snd:henshin/gaim/sengoku_driver_equip_seq={name=true}}] krc.seq1 matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.sengoku_driver","color":"yellow"}

execute if score @s krc.seq1 matches ..22 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gaim/sengoku_driver_equip_seq