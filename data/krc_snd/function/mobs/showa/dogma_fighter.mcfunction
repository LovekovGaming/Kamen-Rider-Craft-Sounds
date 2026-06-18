advancement revoke @s only krc_snd:mobs/showa/dogma_fighter
stopsound @a[scores={krc.configs.mob_snd=1},distance=..20] hostile minecraft:entity.pillager.hurt
execute at @n[type=kamenridercraft:dogma_fighter,nbt={HurtTime:10s}] run playsound kamenridercraft:dogma_fighter_hurt hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:dogma_fighter,nbt={HurtTime:10s}] run data merge entity @s {Silent:true}