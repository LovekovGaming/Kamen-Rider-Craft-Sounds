execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/build/cross-z_charge_seq 1
advancement revoke @s from krc_snd:henshin/build/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:sclash_driver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:charge_bottle_standby
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:sclash_driver_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:charge_crush

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:sclash_driver_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.tsubureru","color":"aqua"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:charge_crush player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.tsuburenai","color":"aqua"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/build/build_driver_off 1