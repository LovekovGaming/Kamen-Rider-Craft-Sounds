execute as @n[type=kamenridercraft:ginga,tag=!sounded] run playsound kamenridercraft:ginga_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:ginga,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.ginga
advancement revoke @s only krc_snd:mobs/heisei/ginga