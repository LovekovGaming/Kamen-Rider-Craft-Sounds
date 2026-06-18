execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gotchard/gotcharbrothers_seq 1
advancement revoke @s only krc_snd:flags/gotchard/temporary
advancement revoke @s from krc_snd:henshin/gotchard/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nijigon_standby_gotcharbrothers
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:exgotchalibur_standby
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchanko_rainbow
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ggggotchanko
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gotchanko
execute as @p[distance=1..20,advancements={krc_snd:flags/gotchard/temporary={rainbow_breath=true}}] if score @s krc.henshin-stage matches 4.. run advancement revoke @s from krc_snd:henshin/gotchard/standby_root
execute as @p[distance=1..20,advancements={krc_snd:flags/gotchard/temporary={rainbow_breath=true}}] if score @s krc.henshin-stage matches 4.. run scoreboard players set @s krc.seq1 0
execute as @p[distance=1..20,advancements={krc_snd:flags/gotchard/temporary={rainbow_breath=true}}] if score @s krc.henshin-stage matches 4.. run scoreboard players set @s krc.seq2 0
execute as @p[distance=1..20,advancements={krc_snd:flags/gotchard/temporary={rainbow_breath=true}}] if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @p[distance=1..20,advancements={krc_snd:flags/gotchard/temporary={rainbow_breath=true}}] unless score @s krc.henshin-stage matches 0.. run advancement revoke @s only krc_snd:flags/gotchard/temporary

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko","color":"dark_gray"}
execute if score @s krc.form1n matches 0.. unless score @s krc.form1n matches 36..46 unless score @s krc.form1n matches 50..51 run playsound kamenridercraft:gotchanko_rainbow player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 36..46 run playsound kamenridercraft:ggggotchanko player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 50..51 run playsound kamenridercraft:gotchanko player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gotchard/gotchardriver_off 1