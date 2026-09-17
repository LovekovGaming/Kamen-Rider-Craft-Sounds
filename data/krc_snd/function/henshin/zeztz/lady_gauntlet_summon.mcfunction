advancement revoke @s only krc_snd:henshin/zeztz/lady_gauntlet_summon
advancement revoke @s only krc_snd:flags/zeztz/temporary lady_gauntlet_active
execute if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run scoreboard players reset @s krc.henshin-stage
execute if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lady_gauntlet_standby
execute if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run advancement revoke @s from krc_snd:henshin/zeztz/standby_root
execute if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run scoreboard players set @s krc.seq1 0
execute if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run playsound kamenridercraft:chaos_release player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~