execute as @n[type=kamenridercraft:n_daguva_zeba,tag=!sounded] run playsound kamenridercraft:n_daguva_zeba hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:n_daguva_zeba,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.daguva
advancement revoke @s only krc_snd:mobs/heisei/n_daguva_zeba