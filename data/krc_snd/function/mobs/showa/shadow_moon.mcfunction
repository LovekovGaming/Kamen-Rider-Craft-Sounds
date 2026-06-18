execute if entity @a[advancements={krc_snd:mobs/showa/shadow_moon=true}] run schedule function krc_snd:mobs/showa/shadow_moon 1.05s append
advancement revoke @s only krc_snd:mobs/showa/shadow_moon
execute at @e[type=kamenridercraft:shadowmoon,tag=!sounded] run playsound kamenridercraft:shadow_moon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:shadowmoon,tag=!sounded] run tag @n add sounded