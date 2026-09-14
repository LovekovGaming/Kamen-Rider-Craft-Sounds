execute if entity @a[advancements={krc_snd:mobs/reiwa/nightmare=true}] run schedule function krc_snd:mobs/reiwa/nightmare 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/nightmare
execute as @e[type=kamenridercraft:dawn,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:dawn,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:dawn,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:breakam_dawn_separate hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:dawn,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/dawn_seq 1t replace