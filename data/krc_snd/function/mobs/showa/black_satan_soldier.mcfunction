advancement revoke @s only krc_snd:mobs/showa/black_satan_soldier
stopsound @a[scores={krc.configs.mob_snd=1},distance=..20] hostile minecraft:entity.pillager.hurt
execute at @n[type=kamenridercraft:black_satan_soldier,nbt={HurtTime:10s}] run playsound kamenridercraft:black_satan_soldier_hurt hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:black_satan_soldier,nbt={HurtTime:10s}] run data merge entity @s {Silent:true}