execute as @n[type=kamenridercraft:wiseman,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:wiseman,tag=!sounded] run playsound kamenridercraft:change_ring hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/heisei/wiseman_seq 1t replace
scoreboard players reset @s krc-blocks.wiseman
advancement revoke @s only krc_snd:mobs/heisei/wiseman