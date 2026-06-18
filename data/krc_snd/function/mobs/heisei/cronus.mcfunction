execute as @n[type=kamenridercraft:cronus,tag=!sounded] run playsound kamenridercraft:buggle_up_zwei hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:cronus,tag=!sounded] run tag @s add sound_active
schedule function krc_snd:mobs/heisei/cronus_seq 1t replace
scoreboard players reset @s krc-blocks.cronus
advancement revoke @s only krc_snd:mobs/heisei/cronus