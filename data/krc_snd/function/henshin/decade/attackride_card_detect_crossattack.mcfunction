scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:diend_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
scoreboard players set @s krc.seq1 0
advancement revoke @s from krc_snd:henshin/decade/seq_root
advancement grant @s only krc_snd:henshin/decade/attackride_diend_seq 1
tag @s add crossattack
playsound kamenridercraft:diend_fire player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players reset @s krc-atkride.crossattack
advancement revoke @s only krc_snd:henshin/decade/attackride_card_detect_crossattack