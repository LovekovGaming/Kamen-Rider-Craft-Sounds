execute if entity @a[advancements={krc_snd:mobs/reiwa/dreatrooper=true}] run schedule function krc_snd:mobs/reiwa/dreatrooper 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/dreatrooper
execute at @e[type=kamenridercraft:dorado,tag=!sounded] run playsound kamenridercraft:dorado hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dorado,tag=!sounded] run tag @n add sounded
execute as @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:dreadriver_open hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/dreatrooper_commander_seq 1t replace