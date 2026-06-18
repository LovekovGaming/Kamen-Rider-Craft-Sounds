execute as @n[type=kamenridercraft:gaoh,tag=!sounded] run playsound kamenridercraft:gaoh_form hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:gaoh,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.gaoh
advancement revoke @s only krc_snd:mobs/heisei/gaoh