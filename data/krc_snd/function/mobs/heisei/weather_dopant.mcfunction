advancement revoke @s only krc_snd:mobs/heisei/weather_dopant
stopsound @a[scores={krc.configs.mob_snd=1},distance=..20] hostile minecraft:entity.pillager.hurt
execute at @n[type=kamenridercraft:weather_dopant,nbt={HurtTime:10s}] run playsound kamenridercraft:weather_dopant_hurt hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:weather_dopant,nbt={HurtTime:10s}] run data merge entity @s {Silent:true}