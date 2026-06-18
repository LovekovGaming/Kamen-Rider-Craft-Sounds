execute if entity @a[advancements={krc_snd:mobs/heisei/yummy_kill=true}] run schedule function krc_snd:mobs/heisei/yummy_kill 1.05s append
advancement revoke @s only krc_snd:mobs/heisei/yummy_kill
execute at @e[type=kamenridercraft:ankh_lost_mob,tag=!sounded] run playsound kamenridercraft:greeed_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:ankh_lost_mob,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:uva_mob,tag=!sounded] run playsound kamenridercraft:greeed_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:uva_mob,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:kazari_mob,tag=!sounded] run playsound kamenridercraft:greeed_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:kazari_mob,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:gamel_mob,tag=!sounded] run playsound kamenridercraft:greeed_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:gamel_mob,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:mezool_mob,tag=!sounded] run playsound kamenridercraft:greeed_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mezool_mob,tag=!sounded] run tag @n add sounded
execute at @e[type=kamenridercraft:kyoryu_greeed_mob,tag=!sounded] run playsound kamenridercraft:greeed_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:kyoryu_greeed_mob,tag=!sounded] run tag @n add sounded