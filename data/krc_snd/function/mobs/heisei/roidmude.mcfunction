execute if entity @a[advancements={krc_snd:mobs/heisei/roidmude=true}] run schedule function krc_snd:mobs/heisei/roidmude 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/roidmude
execute at @e[type=kamenridercraft:mashin_chaser,tag=!sounded] run playsound kamenridercraft:mashin_chaser hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mashin_chaser,tag=!sounded] run tag @n add sounded