execute if score @s krc.configs.ryuki_type matches 0 as @n[type=kamenridercraft:odin,tag=!sounded] run playsound kamenridercraft:v_buckle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute if score @s krc.configs.ryuki_type matches 1 as @n[type=kamenridercraft:odin,tag=!sounded] run playsound kamenridercraft:v_buckle_dragon_knight hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:odin,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.odin
advancement revoke @s only krc_snd:mobs/heisei/odin