execute as @n[type=kamenridercraft:arc,tag=!sounded] run playsound kamenridercraft:arc_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:arc,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.arc
advancement revoke @s only krc_snd:mobs/heisei/arc