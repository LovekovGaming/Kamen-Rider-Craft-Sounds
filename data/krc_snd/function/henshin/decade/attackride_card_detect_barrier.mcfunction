scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:diend_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
scoreboard players set @s krc.seq1 0
tag @s add clock_running
tag @s add attackride
tag @s add barrier
playsound kamenridercraft:diend_fire player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players reset @s krc-atkride.barrier
advancement revoke @s only krc_snd:henshin/decade/attackride_card_detect_barrier