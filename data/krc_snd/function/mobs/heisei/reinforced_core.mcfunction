execute as @n[type=kamenridercraft:powered_up_core,tag=!sounded] run playsound kamenridercraft:core_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:powered_up_core,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.reinforced_core
advancement revoke @s only krc_snd:mobs/heisei/reinforced_core