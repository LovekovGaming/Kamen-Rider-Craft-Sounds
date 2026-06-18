execute as @n[type=kamenridercraft:woz,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:woz,tag=!sounded] run playsound kamenridercraft:woz_miridewatch hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/heisei/woz_seq 1t replace
scoreboard players reset @s krc-blocks.woz
advancement revoke @s only krc_snd:mobs/heisei/woz