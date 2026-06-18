execute if entity @a[advancements={krc_snd:mobs/reiwa/agent=true}] run schedule function krc_snd:mobs/reiwa/agent 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/agent
execute as @e[type=kamenridercraft:bitter_gavv,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:bitter_gavv,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:bitter_gavv,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:bitter_gochizo_pop_out hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:bitter_gavv,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/bitter_gavv_seq 1t replace
execute as @e[type=kamenridercraft:jeeb_stomach,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:jeeb_stomach,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:jeeb_stomach,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:mimic_key_eject hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:jeeb_stomach,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace
execute as @e[type=kamenridercraft:nyelv_stomach,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:nyelv_stomach,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:nyelv_stomach,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:mimic_key_eject hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:nyelv_stomach,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace
execute as @e[type=kamenridercraft:glotta_stomach,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:glotta_stomach,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:glotta_stomach,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:mimic_key_eject hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:glotta_stomach,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace
execute as @e[type=kamenridercraft:lango_stomach,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:lango_stomach,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:lango_stomach,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:mimic_key_eject hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:lango_stomach,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace