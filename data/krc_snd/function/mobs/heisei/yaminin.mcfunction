execute as @n[type=kamenridercraft:yaminin,tag=!sounded] run playsound kamenridercraft:yaminin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:yaminin,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.yaminin
advancement revoke @s only krc_snd:mobs/heisei/yaminin