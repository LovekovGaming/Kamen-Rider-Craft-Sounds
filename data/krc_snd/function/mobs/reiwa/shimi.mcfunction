execute if entity @a[advancements={krc_snd:mobs/reiwa/shimi=true}] run schedule function krc_snd:mobs/reiwa/shimi 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/shimi
execute at @e[type=kamenridercraft:desast,tag=!sounded] run playsound kamenridercraft:desast_spawn hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:desast,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:calibur,tag=!sounded] run playsound kamenridercraft:jaaku_dragon_open hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:calibur,tag=!sounded] run tag @n add sounded