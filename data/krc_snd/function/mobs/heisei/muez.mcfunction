advancement revoke @s only krc_snd:mobs/heisei/muez
execute as @n[type=kamenridercraft:muez,tag=!sounded_2,nbt={HurtTime:10s}] store result score @s krc.seq2 run data get entity @s Health
execute as @n[type=kamenridercraft:muez,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..49 run playsound kamenridercraft:muez_predictive_ai hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:muez,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..49 run tag @s add sounded_2
execute as @n[type=kamenridercraft:muez,tag=sounded_2,nbt={HurtTime:10s}] run scoreboard players reset @s krc.seq2