advancement revoke @s only krc_snd:mobs/heisei/dark_ghost
execute as @n[type=kamenridercraft:dark_ghost,tag=!sounded_2,nbt={HurtTime:10s}] store result score @s krc.seq2 run data get entity @s Health
execute as @n[type=kamenridercraft:dark_ghost,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..59 run tag @s add sound_active
execute as @n[type=kamenridercraft:dark_ghost,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..59 unless score @s krc.seq1 matches 1.. run playsound kamenridercraft:ghost_driver_push hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:dark_ghost,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..59 run schedule function krc_snd:mobs/heisei/dark_ghost_seq 1t replace
execute as @n[type=kamenridercraft:dark_ghost,tag=!sounded_2,nbt={HurtTime:10s}] run tag @s remove sounded
execute as @n[type=kamenridercraft:dark_ghost,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..59 run tag @s add sounded_2
execute as @n[type=kamenridercraft:dark_ghost,tag=sounded_2,nbt={HurtTime:10s}] run scoreboard players reset @s krc.seq2