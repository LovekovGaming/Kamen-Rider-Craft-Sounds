advancement revoke @s only krc_snd:henshin/decade/attackride_card_detect_invisible
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
scoreboard players set @s krc.seq1 0
advancement revoke @s from krc_snd:henshin/decade/seq_root
tag @s add invisible
execute unless items entity @s armor.feet kamenridercraft:diend_belt run function krc_snd:play_global {name:"kamenridercraft:decadriver",scope:"henshin_snd"}
execute unless items entity @s armor.feet kamenridercraft:diend_belt run advancement grant @s only krc_snd:henshin/decade/attackride_decade_seq 1
execute if items entity @s armor.feet kamenridercraft:diend_belt run function krc_snd:play_global {name:"kamenridercraft:diend_fire",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:diend_belt run advancement grant @s only krc_snd:henshin/decade/attackride_diend_seq 1