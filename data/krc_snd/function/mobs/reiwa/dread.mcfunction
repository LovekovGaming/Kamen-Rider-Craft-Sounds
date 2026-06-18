advancement revoke @s only krc_snd:mobs/reiwa/dread
execute as @n[type=kamenridercraft:dread,tag=!sounded_2,nbt={HurtTime:10s}] store result score @s krc.seq2 run data get entity @s Health
execute as @n[type=kamenridercraft:dread,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..74 run playsound kamenridercraft:dreadriver_open hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:dread,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..74 run tag @s add sound_active
execute as @n[type=kamenridercraft:dread,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..74 run schedule function krc_snd:mobs/reiwa/dread_sanshiki_seq 1t replace
execute as @n[type=kamenridercraft:dread,tag=!sounded_2,nbt={HurtTime:10s}] run tag @s remove sounded
execute as @n[type=kamenridercraft:dread,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..74 run tag @s add sounded_2
execute as @n[type=kamenridercraft:dread,tag=sounded_2,nbt={HurtTime:10s}] run scoreboard players reset @s krc.seq2