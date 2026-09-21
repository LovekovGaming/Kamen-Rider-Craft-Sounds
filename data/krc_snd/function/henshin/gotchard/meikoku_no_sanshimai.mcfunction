execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gotchard/meikoku_no_sanshimai_seq 1
advancement revoke @s from krc_snd:henshin/gotchard/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_scan
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_scan_alt
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_standby_one_card
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dreadriver_open

function krc_snd:play_global {name:"kamenridercraft:dreadriver_open",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gotchard/dreadriver_off 1