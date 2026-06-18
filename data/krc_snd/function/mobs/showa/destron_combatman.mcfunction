advancement revoke @s only krc_snd:mobs/showa/destron_combatman
stopsound @a[scores={krc.configs.mob_snd=1},distance=..20] hostile minecraft:entity.pillager.hurt
execute at @n[type=kamenridercraft:destron_combatman,nbt={HurtTime:10s}] run playsound kamenridercraft:destron_combatman_hurt hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:destron_combatman,nbt={HurtTime:10s}] run data merge entity @s {Silent:true}