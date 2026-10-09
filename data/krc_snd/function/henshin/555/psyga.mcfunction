execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:555}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:psyga_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:flying_attacker

execute if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:faiz_complete",scope:"henshin_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"#9522ff"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] run advancement grant @s only krc_snd:henshin/555/psyga_seq 1
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:flying_attacker",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.flying_attacker","color":"#9522ff"}

advancement grant @s only krc_snd:henshin/555/psyga_driver_off 1