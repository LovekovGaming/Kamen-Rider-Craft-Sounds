execute as @n[type=kamenridercraft:caries,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:caries,tag=!sounded] run playsound kamenridercraft:terror_gochizo_pop_out hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/reiwa/caries_seq 1t replace
scoreboard players reset @s krc-blocks.caries
advancement revoke @s only krc_snd:mobs/reiwa/caries