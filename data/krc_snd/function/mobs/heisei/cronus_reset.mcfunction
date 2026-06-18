execute as @n[type=kamenridercraft:cronus] on target run stopsound @s hostile minecraft:entity.blaze.shoot
execute as @n[type=kamenridercraft:cronus] on target run stopsound @s[scores={krc.configs.mob_snd=1}] hostile kamenridercraft:reset
execute as @n[type=kamenridercraft:cronus] on target run playsound kamenridercraft:reset hostile @s[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:cronus] on target run tag @s add sound_off
advancement revoke @s only krc_snd:mobs/heisei/cronus_reset