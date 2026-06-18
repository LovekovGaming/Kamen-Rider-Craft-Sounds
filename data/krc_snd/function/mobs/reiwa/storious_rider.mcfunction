execute as @n[type=kamenridercraft:storious_rider,tag=!sounded] run playsound kamenridercraft:storious_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:storious_rider,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.storious
advancement revoke @s only krc_snd:mobs/reiwa/storious_rider