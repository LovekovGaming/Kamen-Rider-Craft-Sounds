execute as @n[type=kamenridercraft:another_den_o,tag=!sounded] run playsound kamenridercraft:anotherwatch_activate hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:another_den_o,tag=!sounded] run tag @s add sound_active
schedule function krc_snd:mobs/heisei/another_den-o_seq 1t replace
scoreboard players reset @s krc-blocks.a_den-o
advancement revoke @s only krc_snd:mobs/heisei/another_den-o