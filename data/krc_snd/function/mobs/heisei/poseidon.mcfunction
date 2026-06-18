execute as @n[type=kamenridercraft:poseidon,tag=!sounded] run playsound kamenridercraft:poseidon_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @n[type=kamenridercraft:poseidon,tag=!sounded] add sounded
scoreboard players reset @s krc-blocks.poseidon
advancement revoke @s only krc_snd:mobs/heisei/poseidon