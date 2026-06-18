execute as @n[type=kamenridercraft:engine_bros,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:engine_bros,tag=!sounded] run playsound kamenridercraft:transteam_gun_load hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/heisei/hell_bros_seq 1t replace
scoreboard players reset @s krc-blocks.hell_bros
advancement revoke @s only krc_snd:mobs/heisei/hell_bros