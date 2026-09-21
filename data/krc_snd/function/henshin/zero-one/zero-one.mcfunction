execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zero-one_driver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:metalcluster_hopper_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hellrise_standby
advancement grant @s only krc_snd:henshin/zero-one/zero-one_seq 1
advancement revoke @s from krc_snd:henshin/zero-one/standby_root
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:progrise
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:metalcluster_hopper
execute unless score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:progrise",scope:"henshin_snd"}
execute unless score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.progrise","color":"green"}
execute if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:metalcluster_hopper",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.metalrise","color":"gray"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/zero-one/zero-one_driver_off 1