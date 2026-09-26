execute if entity @a[advancements={krc_snd:mobs/reiwa/baby_nightmare=true}] run schedule function krc_snd:mobs/reiwa/baby_nightmare 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/baby_nightmare
execute at @e[type=kamenridercraft:shadow_nightmare,tag=!sounded] run playsound kamenridercraft:nightmare_emerge hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:shadow_nightmare,tag=!sounded] run tag @n add sounded
execute as @e[type=kamenridercraft:nox_mob,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @e[type=kamenridercraft:nox_mob,tag=!sounded] unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute at @e[type=kamenridercraft:nox_mob,tag=!sounded,scores={krc.seq1=0}] run playsound kamenridercraft:capsem_spin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if entity @e[type=kamenridercraft:nox_mob,tag=!sounded,scores={krc.seq1=0}] run schedule function krc_snd:mobs/reiwa/nox_knight_seq 1t replace