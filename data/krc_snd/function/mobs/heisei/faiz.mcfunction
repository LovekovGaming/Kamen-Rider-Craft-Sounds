execute as @n[type=kamenridercraft:faiz,tag=!sounded] run playsound kamenridercraft:faiz_henshin_shocker hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:faiz,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.faiz
advancement revoke @s only krc_snd:mobs/heisei/faiz