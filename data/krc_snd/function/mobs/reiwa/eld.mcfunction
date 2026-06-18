execute as @n[type=kamenridercraft:eld,tag=!sounded] run playsound kamenridercraft:eld hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:eld,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.eld
advancement revoke @s only krc_snd:mobs/reiwa/eld