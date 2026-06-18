execute as @n[type=kamenridercraft:bikaiser,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:bikaiser,tag=!sounded] run playsound kamenridercraft:transteam_gun_load hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/heisei/bikaiser_seq 1t replace
scoreboard players reset @s krc-blocks.bikaiser
advancement revoke @s only krc_snd:mobs/heisei/bikaiser