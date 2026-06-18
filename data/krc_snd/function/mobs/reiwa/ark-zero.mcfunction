execute as @n[type=kamenridercraft:ark_zero,tag=!sounded] run playsound kamenridercraft:arkrise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:ark_zero,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.ark-one
advancement revoke @s only krc_snd:mobs/reiwa/ark-zero