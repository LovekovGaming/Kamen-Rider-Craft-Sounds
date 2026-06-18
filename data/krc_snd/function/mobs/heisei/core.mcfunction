execute as @n[type=kamenridercraft:core,tag=!sounded] run playsound kamenridercraft:core_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:core,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.core
advancement revoke @s only krc_snd:mobs/heisei/core