execute as @n[type=kamenridercraft:taboo_dopant,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:taboo_dopant,tag=!sounded] run playsound kamenridercraft:taboo_dopant hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/heisei/gaia_driver_seq 1t replace
scoreboard players reset @s krc-blocks.taboo
advancement revoke @s only krc_snd:mobs/heisei/taboo_dopant