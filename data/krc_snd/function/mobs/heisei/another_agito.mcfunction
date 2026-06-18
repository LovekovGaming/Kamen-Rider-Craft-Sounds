execute if entity @a[advancements={krc_snd:mobs/heisei/another_agito=true}] run schedule function krc_snd:mobs/heisei/another_agito 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/another_agito
execute at @e[type=kamenridercraft:another_agito,tag=!sounded] run playsound kamenridercraft:another_agito hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:another_agito,tag=!sounded] run tag @n add sounded