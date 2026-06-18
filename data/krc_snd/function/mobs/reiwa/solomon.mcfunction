execute as @n[type=kamenridercraft:solomon,tag=!sounded] run playsound kamenridercraft:solomon_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:solomon,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.solomon
advancement revoke @s only krc_snd:mobs/reiwa/solomon