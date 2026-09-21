advancement revoke @s only krc_snd:henshin/decade/attackride_card_detect_blast
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:diend_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
scoreboard players set @s krc.seq1 0
advancement revoke @s from krc_snd:henshin/decade/seq_root
tag @s add blast
execute unless items entity @s armor.feet kamenridercraft:diend_belt run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless items entity @s armor.feet kamenridercraft:diend_belt run advancement grant @s only krc_snd:henshin/decade/attackride_decade_seq 1
execute if items entity @s armor.feet kamenridercraft:diend_belt run playsound kamenridercraft:diend_fire player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet kamenridercraft:diend_belt run advancement grant @s only krc_snd:henshin/decade/attackride_diend_seq 1