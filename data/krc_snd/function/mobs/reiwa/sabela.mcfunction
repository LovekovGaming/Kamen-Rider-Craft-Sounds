execute as @n[type=kamenridercraft:sabela,tag=!sounded] run playsound kamenridercraft:sabela_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:sabela,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.sabela
advancement revoke @s only krc_snd:mobs/reiwa/sabela