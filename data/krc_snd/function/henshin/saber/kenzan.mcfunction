execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/saber/kenzan_seq 1
advancement revoke @s from krc_snd:henshin/saber/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kenzan_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kenzan_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:sarutobi_ninjaden_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kobuta_3_kyoudai_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jackun-to-domamenoki_open

playsound kamenridercraft:kenzan_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 run playsound kamenridercraft:sarutobi_ninjaden_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.sarutobi_ninjaden_name","color":"green"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:kobuta_3_kyoudai_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.kobuta_3_kyoudai_name","color":"green"}
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:jackun-to-domamenoki_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jackun_to_domamenoki_name","color":"aqua"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1