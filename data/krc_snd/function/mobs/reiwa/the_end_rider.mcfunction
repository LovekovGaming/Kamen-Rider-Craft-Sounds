execute if entity @a[advancements={krc_snd:mobs/reiwa/the_end_rider=true}] run schedule function krc_snd:mobs/reiwa/the_end_rider 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/the_end_rider
execute as @e[type=kamenridercraft:premium_kekera,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:premium_kekera,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:premium_kekera,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:premium_kekera_set hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:premium_kekera,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/premium_kekera_seq 1t replace
execute as @e[type=kamenridercraft:premium_beroba,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:premium_beroba,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:premium_beroba,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:premium_beroba_set hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:premium_beroba,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/premium_beroba_seq 1t replace