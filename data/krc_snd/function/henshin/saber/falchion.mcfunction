execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/falchion_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kyomu_standby
execute if predicate tokudata:sneaking run scoreboard players set @s krc.seq1 40
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:battou

function krc_snd:play_global {name:"kamenridercraft:battou",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.battou","color":"gold"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.battou","color":"white"}

advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1