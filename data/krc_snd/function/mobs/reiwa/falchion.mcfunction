execute as @n[type=kamenridercraft:falchion,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:falchion,tag=!sounded] run playsound kamenridercraft:battou hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/reiwa/falchion_seq 1t replace
scoreboard players reset @s krc-item.ruin
advancement revoke @s only krc_snd:mobs/reiwa/falchion