advancement revoke @s only krc_snd:henshin/zeztz/lady_gauntlet_summon
advancement revoke @s only krc_snd:weapons/zeztz/lady_gauntlet_rotate
execute if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.weapon_snd=1},distance=..20] player kamenridercraft:nox_driver_rotate
execute if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run playsound kamenridercraft:chaos_release player @a[scores={krc.configs.weapon_snd=1}] ~ ~1 ~
execute as @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s add sounded