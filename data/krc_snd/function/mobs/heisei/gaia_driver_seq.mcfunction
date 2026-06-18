scoreboard players add @e[type=kamenridercraft:terror_dopant,tag=!sounded,tag=sound_active] krc.seq1 1
scoreboard players add @e[type=kamenridercraft:taboo_dopant,tag=!sounded,tag=sound_active] krc.seq1 1
scoreboard players add @e[type=kamenridercraft:claydoll_dopant,tag=!sounded,tag=sound_active] krc.seq1 1
scoreboard players add @e[type=kamenridercraft:smilodon_dopant,tag=!sounded,tag=sound_active] krc.seq1 1
scoreboard players add @e[type=kamenridercraft:nazca_dopant,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:terror_dopant,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] run playsound kamenridercraft:gaia_driver hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:taboo_dopant,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] run playsound kamenridercraft:gaia_driver hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:claydoll_dopant,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] run playsound kamenridercraft:gaia_driver hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:smilodon_dopant,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] run playsound kamenridercraft:gaia_driver hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:nazca_dopant,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] run playsound kamenridercraft:gaia_driver hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:terror_dopant,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/gaia_driver_seq 1t replace
execute if entity @e[type=kamenridercraft:taboo_dopant,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/gaia_driver_seq 1t replace
execute if entity @e[type=kamenridercraft:claydoll_dopant,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/gaia_driver_seq 1t replace
execute if entity @e[type=kamenridercraft:smilodon_dopant,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/gaia_driver_seq 1t replace
execute if entity @e[type=kamenridercraft:nazca_dopant,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/gaia_driver_seq 1t replace
tag @e[type=kamenridercraft:terror_dopant,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] add sounded
tag @e[type=kamenridercraft:taboo_dopant,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] add sounded
tag @e[type=kamenridercraft:claydoll_dopant,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] add sounded
tag @e[type=kamenridercraft:smilodon_dopant,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] add sounded
tag @e[type=kamenridercraft:nazca_dopant,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] add sounded
tag @e[type=kamenridercraft:terror_dopant,tag=sounded,tag=sound_active,scores={krc.seq1=20}] remove sound_active
tag @e[type=kamenridercraft:taboo_dopant,tag=sounded,tag=sound_active,scores={krc.seq1=20}] remove sound_active
tag @e[type=kamenridercraft:claydoll_dopant,tag=sounded,tag=sound_active,scores={krc.seq1=20}] remove sound_active
tag @e[type=kamenridercraft:smilodon_dopant,tag=sounded,tag=sound_active,scores={krc.seq1=20}] remove sound_active
tag @e[type=kamenridercraft:nazca_dopant,tag=sounded,tag=sound_active,scores={krc.seq1=20}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:terror_dopant,tag=sounded,tag=!sound_active] krc.seq1
scoreboard players reset @e[type=kamenridercraft:taboo_dopant,tag=sounded,tag=!sound_active] krc.seq1
scoreboard players reset @e[type=kamenridercraft:claydoll_dopant,tag=sounded,tag=!sound_active] krc.seq1
scoreboard players reset @e[type=kamenridercraft:smilodon_dopant,tag=sounded,tag=!sound_active] krc.seq1
scoreboard players reset @e[type=kamenridercraft:nazca_dopant,tag=sounded,tag=!sound_active] krc.seq1