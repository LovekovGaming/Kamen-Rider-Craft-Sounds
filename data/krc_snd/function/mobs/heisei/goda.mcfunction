execute as @n[type=kamenridercraft:goda,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:goda,tag=!sounded] run playsound kamenridercraft:medal_scan hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/heisei/goda_seq 1t replace
scoreboard players reset @s krc-blocks.goda
advancement revoke @s only krc_snd:mobs/heisei/goda