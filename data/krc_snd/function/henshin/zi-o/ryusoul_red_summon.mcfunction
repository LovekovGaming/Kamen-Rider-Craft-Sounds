advancement revoke @s only krc_snd:henshin/zi-o/ryusoul_red_summon
scoreboard players reset @s krc-item.ryusoul

execute unless entity @n[type=kamenridercraft:grand_summon,distance=..2] run playsound kamenridercraft:ryusoul_red_summon_fail player @s ~ ~1 ~