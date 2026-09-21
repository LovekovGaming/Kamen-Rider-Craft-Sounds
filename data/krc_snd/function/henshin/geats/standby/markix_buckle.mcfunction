advancement revoke @s only krc_snd:henshin/geats/markix_buckle_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.henshin-stage matches 1 if score @s krc.seq1 matches 63 run playsound kamenridercraft:boost_markix_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches 37 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.set_ignition_2"}
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.set_ignition_3"}
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches 43 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.set_ignition_4"}
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.set_ignition_5"}
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches 49 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.set_ignition_1"}
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches 63 run playsound kamenridercraft:desire_driver_standby_geatsix player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.henshin-stage matches 1 if score @s krc.seq1 matches ..108 run return 0
execute if score @s krc.henshin-stage matches 2.. if score @s krc.seq1 matches ..140 run return 0
scoreboard players set @s krc.seq1 62