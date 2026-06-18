advancement revoke @s only krc_snd:mobs/heisei/orga
stopsound @a[scores={krc.configs.mob_snd=1},distance=..20] hostile minecraft:entity.pillager.hurt
execute at @n[type=kamenridercraft:orga,nbt={HurtTime:10s}] run playsound kamenridercraft:horse_orphnoch_hurt hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:orga,nbt={HurtTime:10s}] run data merge entity @s {Silent:true}
execute as @n[type=kamenridercraft:orga,tag=!sounded_2,nbt={HurtTime:10s}] store result score @s krc.seq2 run data get entity @s Health
execute as @n[type=kamenridercraft:orga,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..49 unless entity @s[scores={krc.seq1=0..}] run tag @s add sound_active
execute as @n[type=kamenridercraft:orga,tag=!sounded_2,nbt={HurtTime:10s}] if score @s krc.seq2 matches ..49 unless entity @s[scores={krc.seq1=0..}] run scoreboard players set @s krc.seq1 0
execute as @n[type=kamenridercraft:orga,tag=!sounded_2,nbt={HurtTime:10s},scores={krc.seq1=0}] if score @s krc.seq2 matches ..49 run playsound kamenridercraft:blaster_start hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:orga,tag=!sounded_2,nbt={HurtTime:10s},scores={krc.seq1=0}] if score @s krc.seq2 matches ..49 run tag @s add sound_active
execute as @n[type=kamenridercraft:orga,tag=!sounded_2,nbt={HurtTime:10s},scores={krc.seq1=0}] if score @s krc.seq2 matches ..49 run schedule function krc_snd:mobs/heisei/orga_seq 1t replace
execute as @n[type=kamenridercraft:orga,tag=sounded_2,nbt={HurtTime:10s}] run scoreboard players reset @s krc.seq2