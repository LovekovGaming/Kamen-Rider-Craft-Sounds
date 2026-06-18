execute as @n[type=kamenridercraft:evol,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:evol,tag=!sounded] run playsound kamenridercraft:evolbottle_in hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/heisei/evol_seq 1t replace
scoreboard players reset @s krc-blocks.evol
advancement revoke @s only krc_snd:mobs/heisei/evol