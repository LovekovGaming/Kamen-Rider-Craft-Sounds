execute as @n[type=kamenridercraft:lord_three,tag=!sounded] run tag @s add sound_active
execute as @n[type=kamenridercraft:lord_three,tag=!sounded] run playsound kamenridercraft:capsem_spin_lord hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
schedule function krc_snd:mobs/reiwa/lord_three_seq 1t replace
scoreboard players reset @s krc-blocks.lord_three
advancement revoke @s only krc_snd:mobs/reiwa/lord_three