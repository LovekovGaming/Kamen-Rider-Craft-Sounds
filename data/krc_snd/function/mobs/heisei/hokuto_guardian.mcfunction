execute if entity @a[advancements={krc_snd:mobs/heisei/hokuto_guardian=true}] run schedule function krc_snd:mobs/heisei/hokuto_guardian 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/hokuto_guardian
execute as @e[type=kamenridercraft:grease,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:grease,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:grease,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:sclash_driver_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:grease,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/grease_seq 1t replace