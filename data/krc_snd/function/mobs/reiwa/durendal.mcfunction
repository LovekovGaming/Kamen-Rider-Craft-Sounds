execute as @n[type=kamenridercraft:durendal,tag=!sounded] run playsound kamenridercraft:durendal_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:durendal,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.durendal
advancement revoke @s only krc_snd:mobs/reiwa/durendal