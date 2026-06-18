execute if entity @a[advancements={krc_snd:mobs/reiwa/no_0=true}] run schedule function krc_snd:mobs/reiwa/no_0 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/no_0
execute at @e[type=kamenridercraft:shin_no_0,tag=!sounded] run playsound kamenridercraft:kamen_rider_no_0 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:shin_no_0,tag=!sounded] run tag @n add sounded