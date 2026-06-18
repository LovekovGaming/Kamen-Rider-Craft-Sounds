scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
scoreboard players set @s krc.seq1 0
tag @s add clock_running
tag @s add attackride
tag @s add kotaewa_kiite_nai
playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players reset @s krc-atkride.den-o_g
advancement revoke @s only krc_snd:henshin/decade/attackride_card_detect_den-o_g