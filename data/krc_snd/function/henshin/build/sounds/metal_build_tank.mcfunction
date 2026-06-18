advancement revoke @s only krc_snd:henshin/build/metal_build_tank_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run playsound kamenridercraft:tank_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.tank","color":"dark_gray"}

execute if score @s krc.seq1 matches ..15 run return 0
advancement revoke @s only krc_snd:henshin/build/metal_build_tank_seq
execute if score @s krc.henshin-stage matches 5 run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 6 run scoreboard players set @s krc.seq1 62
execute if score @s krc.henshin-stage matches 6 run advancement grant @s only krc_snd:henshin/build/hazard_standby 1