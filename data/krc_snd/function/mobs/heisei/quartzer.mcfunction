execute as @n[type=kamenridercraft:barlckxs,tag=!sounded] run playsound kamenridercraft:ziku-driver_spin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:barlckxs,tag=!sounded] run tag @s add sound_active
schedule function krc_snd:mobs/heisei/quartzer_seq 1t replace
scoreboard players reset @s krc-blocks.quartzer
advancement revoke @s only krc_snd:mobs/heisei/quartzer