scoreboard players reset @s krc-item.player
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zein_driver_standby
advancement revoke @s from krc_snd:henshin/zero-one/standby_root
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:zein_shikkou player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s only krc_snd:henshin/zero-one/shikkou