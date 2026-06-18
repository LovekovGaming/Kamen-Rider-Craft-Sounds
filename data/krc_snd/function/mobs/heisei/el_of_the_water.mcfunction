advancement revoke @s only krc_snd:mobs/heisei/el_of_the_water
stopsound @a[scores={krc.configs.mob_snd=1},distance=..20] hostile minecraft:entity.pillager.hurt
execute at @n[type=kamenridercraft:el_of_the_water,nbt={HurtTime:10s}] run playsound kamenridercraft:el_of_the_water_hurt hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:el_of_the_water,nbt={HurtTime:10s}] run data merge entity @s {Silent:true}