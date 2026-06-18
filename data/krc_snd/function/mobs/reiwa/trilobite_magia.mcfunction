execute if entity @a[advancements={krc_snd:mobs/reiwa/trilobite_magia=true}] run schedule function krc_snd:mobs/reiwa/trilobite_magia 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/trilobite_magia
execute as @e[type=kamenridercraft:magia,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:magia,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:magia,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:zetsumerise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:magia,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/magia_seq 1t replace
execute as @e[type=kamenridercraft:jin,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:jin,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:jin,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:forcerise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:jin,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/jin_seq 1t replace
execute at @e[type=kamenridercraft:giger,tag=!sounded] run playsound kamenridercraft:giger hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:giger,tag=!sounded] run tag @n add sounded