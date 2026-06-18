execute if entity @a[advancements={krc_snd:mobs/heisei/nebula_bugster=true}] run schedule function krc_snd:mobs/heisei/nebula_bugster 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/nebula_bugster
execute as @e[type=kamenridercraft:kaiser,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:kaiser,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:kaiser,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:transteam_gun_load hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:kaiser,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/kaiser_seq 1t replace
execute as @e[type=kamenridercraft:kaiser_reverse,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:kaiser_reverse,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:kaiser_reverse,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:transteam_gun_load hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:kaiser_reverse,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/kaiser_reverse_seq 1t replace