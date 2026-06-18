execute as @n[type=kamenridercraft:zein,tag=!sounded] run playsound kamenridercraft:zeinrise hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:zein,tag=!sounded] add sounded
schedule function krc_snd:mobs/reiwa/zein_cards 1t replace
scoreboard players reset @s krc-blocks.zein
advancement revoke @s only krc_snd:mobs/reiwa/zein