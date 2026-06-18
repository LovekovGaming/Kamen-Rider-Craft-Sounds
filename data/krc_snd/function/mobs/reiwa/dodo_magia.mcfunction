execute if entity @a[advancements={krc_snd:mobs/reiwa/dodo_magia=true}] run schedule function krc_snd:mobs/reiwa/dodo_magia 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/dodo_magia
execute at @e[type=kamenridercraft:dodo_magia,tag=!sounded] run playsound kamenridercraft:zetsumerise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dodo_magia,tag=!sounded] run tag @n add sounded