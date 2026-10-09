execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:saber}
advancement grant @s only krc_snd:henshin/saber/saikou_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saikou_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saikou_standby_x-swordman
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saikou_hakkou
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:saikou_shadow
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:x-swordman
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:x-swordman_powerful
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:x-swordman_wonderful

execute if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:saikou_hakkou",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saikou_hakkou","color":"yellow"}
execute if score @s toku.form1 matches 1 if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:saikou_hakkou",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 if entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.saikou_hakkou","color":"yellow"}
execute if score @s toku.form1 matches 1 unless entity @s[advancements={tokudata:hooks/transform=false}] run scoreboard players set @s krc.seq1 64
execute if score @s toku.form1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:x-swordman",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 run function krc_snd:play_global {name:"kamenridercraft:x-swordman_powerful",scope:"henshin_snd"}
execute if score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:x-swordman_wonderful",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/saber/seiken_swordriver_off 1