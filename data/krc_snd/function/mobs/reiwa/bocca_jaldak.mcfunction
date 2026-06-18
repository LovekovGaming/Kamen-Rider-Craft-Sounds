execute as @n[type=kamenridercraft:bocca_jaldak,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:bocca_jaldak,tag=!sounded] run playsound kamenridercraft:mimic_key_eject hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/reiwa/stomach_seq 1t replace
scoreboard players reset @s krc-blocks.bocca
advancement revoke @s only krc_snd:mobs/reiwa/bocca_jaldak