execute as @n[type=kamenridercraft:lord_baron,tag=!sounded] run playsound kamenridercraft:lord_baron hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:lord_baron,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.baron
advancement revoke @s only krc_snd:mobs/heisei/lord_baron