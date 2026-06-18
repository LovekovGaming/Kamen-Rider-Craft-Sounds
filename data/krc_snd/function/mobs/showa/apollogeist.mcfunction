execute if entity @a[advancements={krc_snd:mobs/showa/apollogeist=true}] run schedule function krc_snd:mobs/showa/apollogeist 1.05s append
advancement revoke @s only krc_snd:mobs/showa/apollogeist
execute at @e[type=kamenridercraft:apollogeist,tag=!sounded] run playsound kamenridercraft:apollogeist hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:apollogeist,tag=!sounded] run tag @n add sounded