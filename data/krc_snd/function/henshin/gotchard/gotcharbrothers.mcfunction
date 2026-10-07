execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:gotchard}
advancement grant @s only krc_snd:henshin/gotchard/gotcharbrothers_seq 1
advancement revoke @s only krc_snd:flags/gotchard/temporary
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nijigon_standby_gotcharbrothers
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:exgotchalibur_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchanko_rainbow
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ggggotchanko
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchanko
execute as @p[distance=1..20,advancements={krc_snd:flags/gotchard/temporary={rainbow_breath=true}}] unless score @s krc.henshin-stage matches 0.. run advancement revoke @s only krc_snd:flags/gotchard/temporary

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko","color":"dark_gray"}
execute if score @s toku.form1 matches 0.. unless score @s toku.form1 matches 36..46 unless score @s toku.form1 matches 50..51 run function krc_snd:play_global {name:"kamenridercraft:gotchanko_rainbow",scope:"henshin_snd"}
execute if score @s toku.form1 matches 36..46 run function krc_snd:play_global {name:"kamenridercraft:ggggotchanko",scope:"henshin_snd"}
execute if score @s toku.form1 matches 50..51 run function krc_snd:play_global {name:"kamenridercraft:gotchanko",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/gotchard/gotchardriver_off 1