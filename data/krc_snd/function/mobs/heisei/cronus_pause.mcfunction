execute as @n[type=kamenridercraft:cronus] on target run stopsound @s hostile minecraft:entity.blaze.shoot
execute as @n[type=kamenridercraft:cronus] on target run stopsound @s[scores={krc.configs.mob_snd=1}] hostile kamenridercraft:pause
execute as @n[type=kamenridercraft:cronus] on target run playsound kamenridercraft:pause hostile @s[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:cronus] on target run advancement revoke @s only krc_snd:mobs/heisei/cronus_restart
execute as @n[type=kamenridercraft:cronus] on target run advancement grant @s only krc_snd:mobs/heisei/cronus_restart 1
advancement revoke @s only krc_snd:mobs/heisei/cronus_pause