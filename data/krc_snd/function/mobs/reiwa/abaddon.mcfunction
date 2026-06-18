execute if entity @a[advancements={krc_snd:mobs/reiwa/abaddon=true}] run schedule function krc_snd:mobs/reiwa/abaddon 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/abaddon
execute as @e[type=kamenridercraft:eden,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:eden,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:eden,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:progrise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:eden,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/eden_seq 1t replace
execute as @e[type=kamenridercraft:abaddon_commander,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:abaddon_commander,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:abaddon_commander,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:thinknet_rise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:abaddon_commander,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/abaddon_commander_seq 1t replace