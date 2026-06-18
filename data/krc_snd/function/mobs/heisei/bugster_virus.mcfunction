execute if entity @a[advancements={krc_snd:mobs/heisei/bugster_virus=true}] run schedule function krc_snd:mobs/heisei/bugster_virus 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/bugster_virus
execute at @e[type=kamenridercraft:graphite_bugster_mob,tag=!sounded] run playsound kamenridercraft:bugvisor_infection hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:graphite_bugster_mob,tag=!sounded] run tag @e[limit=1,sort=nearest] add sounded
execute as @e[type=kamenridercraft:genm_mob,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:genm_mob,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:genm_mob,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:gachan hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:genm_mob,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/genm_seq 1t replace