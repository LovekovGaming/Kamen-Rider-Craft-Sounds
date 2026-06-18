execute if entity @a[advancements={krc_snd:mobs/heisei/kurokage_trooper=true}] run schedule function krc_snd:mobs/heisei/kurokage_trooper 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/kurokage_trooper
execute as @e[type=kamenridercraft:zangetsu_shin,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:zangetsu_shin,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:zangetsu_shin,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:genesis_soda hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:zangetsu_shin,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/zangetsu_shin_seq 1t replace
execute as @e[type=kamenridercraft:marika,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:marika,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:marika,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:genesis_soda hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:marika,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/marika_seq 1t replace
execute as @e[type=kamenridercraft:duke,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:duke,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:duke,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:genesis_soda hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:duke,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/duke_seq 1t replace
execute as @e[type=kamenridercraft:sigurd,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:sigurd,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:sigurd,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:genesis_soda hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:sigurd,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/sigurd_seq 1t replace