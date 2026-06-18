execute if entity @a[advancements={krc_snd:mobs/reiwa/gm_rider=true}] run schedule function krc_snd:mobs/reiwa/gm_rider 1.05s append
advancement revoke @s only krc_snd:mobs/reiwa/gm_rider
execute at @e[type=kamenridercraft:glare,tag=!sounded] run playsound kamenridercraft:glare hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:glare,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:gazer,tag=!sounded] run playsound kamenridercraft:gazer hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:gazer,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:glare2,tag=!sounded] run playsound kamenridercraft:glare2 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:glare2,tag=!sounded] run tag @n add sounded