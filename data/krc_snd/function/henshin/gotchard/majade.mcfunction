execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gotchard}
advancement grant @s only krc_snd:henshin/gotchard/majade_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:alchemisdriver_standby_link
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:alchemisdriver_standby_majade
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:majestydriver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ggggotchanko_alchemisdriver

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko","color":"dark_gray"}
function krc_snd:play_global {name:"kamenridercraft:ggggotchanko_alchemisdriver",scope:"henshin_snd"}

advancement grant @s only krc_snd:henshin/gotchard/alchemisdriver_off 1