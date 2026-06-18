execute if entity @a[advancements={krc_snd:mobs/showa/shocker_rider=true}] run schedule function krc_snd:mobs/showa/shocker_rider 1.05s append
advancement revoke @s only krc_snd:mobs/showa/shocker_rider
execute at @e[type=kamenridercraft:shocker_riders,tag=!sounded] run playsound kamenridercraft:ichigo hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:shocker_riders,tag=!sounded] run tag @n add sounded