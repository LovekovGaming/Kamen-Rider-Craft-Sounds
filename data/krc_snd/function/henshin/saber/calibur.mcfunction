execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/saber/calibur_seq 1
advancement revoke @s from krc_snd:henshin/saber/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jaaku_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jaou_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jaaku_dragon
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jaou_dragon

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:jaaku_dragon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:jaou_dragon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ankokuken_kurayami","color":"dark_purple"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1