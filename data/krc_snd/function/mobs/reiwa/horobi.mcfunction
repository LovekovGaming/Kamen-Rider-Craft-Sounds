execute as @n[type=kamenridercraft:horobi,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:horobi,tag=!sounded] run playsound kamenridercraft:forcerise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/reiwa/horobi_seq 1t replace
scoreboard players reset @s krc-blocks.horobi
advancement revoke @s only krc_snd:mobs/reiwa/horobi