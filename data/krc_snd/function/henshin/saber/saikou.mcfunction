execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/saber/saikou_seq 1
advancement revoke @s from krc_snd:henshin/saber/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saikou_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saikou_standby_x-swordman
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saikou_hakkou
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saikou_shadow
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:x-swordman
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:x-swordman_powerful
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:x-swordman_wonderful

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:saikou_hakkou player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saikou_hakkou","color":"yellow"}
execute if score @s krc.form1n matches 1 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:saikou_hakkou player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saikou_hakkou","color":"yellow"}
execute if score @s krc.form1n matches 1 unless entity @s[advancements={krc_core:player_transformed=false}] run scoreboard players set @s krc.seq1 64
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:x-swordman player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 run playsound kamenridercraft:x-swordman_powerful player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 4 run playsound kamenridercraft:x-swordman_wonderful player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1