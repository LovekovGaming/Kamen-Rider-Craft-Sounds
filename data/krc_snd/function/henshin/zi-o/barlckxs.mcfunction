execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:zi-o}
advancement grant @s only krc_snd:henshin/zi-o/barlckxs_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zi-o_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ziku-driver_spin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:giant_barlckxs

execute if score @s toku.form1 matches 0 if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:ziku-driver_spin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 unless entity @s[advancements={tokudata:hooks/transform=false}] run advancement revoke @s only krc_snd:henshin/zi-o/barlckxs_seq
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:giant_barlckxs",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.biorider","color":"blue"}

advancement grant @s only krc_snd:henshin/zi-o/ziku-driver_off 1