execute as @n[type=kamenridercraft:night_rogue,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:night_rogue,tag=!sounded] run playsound kamenridercraft:mist_match hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/heisei/night_rogue_seq 1t replace
scoreboard players reset @s krc-blocks.night_rogue
advancement revoke @s only krc_snd:mobs/heisei/night_rogue