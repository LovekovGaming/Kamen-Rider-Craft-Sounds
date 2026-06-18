advancement revoke @s only krc_snd:henshin/gaim/oren_arms
playsound kamenridercraft:fake_donguri player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players reset @s krc.henshin-stage
scoreboard players reset @s krc-item.donguri
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gaim_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:baron_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ryugen_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bravo_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genesis_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:oren_standby
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
advancement revoke @s from krc_snd:henshin/gaim/seq_root