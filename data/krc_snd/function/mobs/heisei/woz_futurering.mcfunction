advancement revoke @s only krc_snd:mobs/heisei/woz_futurering
execute as @n[type=kamenridercraft:woz,tag=!sounded_2,nbt={HurtTime:10s}] store result score @s krc.seq2 run data get entity @s Health
execute as @n[type=kamenridercraft:woz,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..49 run tag @s add sound_active
execute as @n[type=kamenridercraft:woz,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..49 run schedule function krc_snd:mobs/heisei/woz_seq 1t replace
execute as @n[type=kamenridercraft:woz,tag=!sounded_2,nbt={HurtTime:10s}] run tag @s remove sounded
execute as @n[type=kamenridercraft:woz,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..49 run tag @s add sounded_2
execute as @n[type=kamenridercraft:woz,tag=sounded_2,nbt={HurtTime:10s}] run scoreboard players reset @s krc.seq2