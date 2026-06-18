execute as @n[type=kamenridercraft:mad_rogue,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:mad_rogue,tag=!sounded] run playsound kamenridercraft:evolbottle_in hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/heisei/madrogue_seq 1t replace
scoreboard players reset @s krc-blocks.madrogue
advancement revoke @s only krc_snd:mobs/heisei/madrogue