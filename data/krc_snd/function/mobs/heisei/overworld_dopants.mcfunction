execute if entity @a[advancements={krc_snd:mobs/heisei/overworld_dopants=true}] run schedule function krc_snd:mobs/heisei/overworld_dopants 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/overworld_dopants
execute as @e[type=kamenridercraft:nazca_dopant,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:nazca_dopant,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:nazca_dopant,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:nasca_dopant hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:nazca_dopant,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/gaia_driver_seq 1t replace
execute as @e[type=kamenridercraft:claydoll_dopant,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:claydoll_dopant,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:claydoll_dopant,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:claydoll_dopant hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:claydoll_dopant,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/gaia_driver_seq 1t replace
execute as @e[type=kamenridercraft:smilodon_dopant,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:smilodon_dopant,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:smilodon_dopant,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:smilodon_dopant hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:smilodon_dopant,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/gaia_driver_seq 1t replace
execute at @e[type=kamenridercraft:weather_dopant,tag=!sounded] run playsound kamenridercraft:weather_dopant hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:weather_dopant,tag=!sounded] run tag @n add sounded