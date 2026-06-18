execute as @n[type=kamenridercraft:gord_drive,tag=!sounded] run playsound kamenridercraft:gold_drive hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:gord_drive,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.gold_drive
advancement revoke @s only krc_snd:mobs/heisei/gold_drive