execute as @n[type=kamenridercraft:decade_violent,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:decade_violent,tag=!sounded] run playsound kamenridercraft:decade_card_loaded hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/heisei/decade_violent_emotion_seq 1t replace
scoreboard players reset @s krc-blocks.decade
advancement revoke @s only krc_snd:mobs/heisei/decade_violent_emotion