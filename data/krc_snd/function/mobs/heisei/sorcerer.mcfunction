execute if entity @a[advancements={krc_snd:mobs/heisei/sorcerer=true}] run schedule function krc_snd:mobs/heisei/sorcerer 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/sorcerer
execute as @e[type=kamenridercraft:sorcerer,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:sorcerer,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:sorcerer,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:change_ring hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:sorcerer,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/sorcerer_seq 1t replace