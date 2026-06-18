execute as @n[type=kamenridercraft:ancient_ooo,tag=!sounded] run playsound kamenridercraft:medal_scan hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:ancient_ooo,tag=!sounded] run tag @s add sound_active
schedule function krc_snd:mobs/heisei/ancient_ooo_seq 1t replace
scoreboard players reset @s krc-blocks.ancient_ooo
advancement revoke @s only krc_snd:mobs/heisei/ancient_ooo