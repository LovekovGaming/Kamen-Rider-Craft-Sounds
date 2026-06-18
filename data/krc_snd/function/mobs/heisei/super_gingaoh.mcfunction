execute as @n[type=kamenridercraft:super_gingaoh,tag=!sounded] run playsound kamenridercraft:gingaoh_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:super_gingaoh,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.gingaoh
advancement revoke @s only krc_snd:mobs/heisei/super_gingaoh