advancement revoke @s only krc_snd:mobs/reiwa/sabela_muchuu
execute as @n[type=kamenridercraft:sabela,tag=!sounded_2,nbt={HurtTime:10s}] store result score @s krc.seq2 run data get entity @s Health
execute as @n[type=kamenridercraft:sabela,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..99 run playsound kamenridercraft:noroshi_muchuu hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:sabela,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..99 run tag @s add sounded_2
execute as @n[type=kamenridercraft:sabela,tag=sounded_2,nbt={HurtTime:10s}] run scoreboard players reset @s krc.seq2