advancement revoke @s only krc_snd:mobs/reiwa/zeztz_darkness_nightmare
execute as @n[type=kamenridercraft:zeztz_darkness_nightmare,tag=!sounded,nbt={HurtTime:10s}] store result score @s krc.seq2 run data get entity @s Health
execute as @n[type=kamenridercraft:zeztz_darkness_nightmare,tag=!sounded,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..29 run playsound kamenridercraft:zeztz_driver_equip_darkness hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:zeztz_darkness_nightmare,tag=!sounded,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..29 run tag @s add sounded
execute as @n[type=kamenridercraft:zeztz_darkness_nightmare,tag=sounded,nbt={HurtTime:10s}] run scoreboard players reset @s krc.seq2