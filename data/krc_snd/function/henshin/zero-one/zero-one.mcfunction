execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zero-one}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zero-one_driver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:metalcluster_hopper_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hellrise_standby
advancement grant @s only krc_snd:henshin/zero-one/zero-one_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:progrise
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:metalcluster_hopper
execute unless score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:progrise",scope:"henshin_snd"}
execute unless score @s toku.form1 matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.progrise","color":"green"}
execute if score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:metalcluster_hopper",scope:"henshin_snd"}
execute if score @s toku.form1 matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.metalrise","color":"gray"}

advancement grant @s only krc_snd:henshin/zero-one/zero-one_driver_off 1