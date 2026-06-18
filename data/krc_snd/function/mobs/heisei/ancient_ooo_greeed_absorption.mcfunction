advancement revoke @s only krc_snd:mobs/heisei/ancient_ooo_greeed_absorption
execute as @n[type=kamenridercraft:ancient_ooo,tag=!sounded_2,nbt={HurtTime:10s}] store result score @s krc.seq2 run data get entity @s Health
execute as @n[type=kamenridercraft:ancient_ooo,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..149 run playsound kamenridercraft:greeed_absorption hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:ancient_ooo,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..149 run tag @s add sounded_2
execute as @n[type=kamenridercraft:ancient_ooo,tag=sounded_2,nbt={HurtTime:10s}] run scoreboard players reset @s krc.seq2