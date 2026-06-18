execute if entity @a[advancements={krc_snd:mobs/heisei/touto_guardian=true}] run schedule function krc_snd:mobs/heisei/touto_guardian 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/touto_guardian
execute as @e[type=kamenridercraft:blood_stalk,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:blood_stalk,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:blood_stalk,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:mist_match hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:blood_stalk,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/heisei/blood_stalk_seq 1t replace