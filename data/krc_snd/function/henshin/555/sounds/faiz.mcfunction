advancement revoke @s only krc_snd:henshin/555/faiz_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0..2 if score @s krc.configs.faiz_type matches 0 run playsound kamenridercraft:faiz_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0..2 if score @s krc.configs.faiz_type matches 1 run playsound kamenridercraft:faiz_henshin_alt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0..2 if score @s krc.configs.faiz_type matches 2 run playsound kamenridercraft:faiz_henshin_decade player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0..2 if score @s krc.configs.faiz_type matches 3 run playsound kamenridercraft:faiz_henshin_regained player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0..1 run scoreboard players set @s krc.seq1 400
execute if score @s krc.seq1 matches 11 if score @s krc.form1n matches 2 run playsound kamenridercraft:faiz_axel_start_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 15 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.start_up","color":"white"}
execute if score @s krc.seq1 matches 113 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.three_two_one","color":"white"}
execute if score @s krc.seq1 matches 176 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.time_out","color":"white"}
execute if score @s[tag=!blaster_standing_by] krc.seq1 matches 25 if score @s krc.form1n matches 3.. if score @s krc.configs.blaster_type matches 0 run playsound kamenridercraft:blaster_form player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!blaster_standing_by] krc.seq1 matches 25 if score @s krc.form1n matches 3.. if score @s krc.configs.blaster_type matches 1 run playsound kamenridercraft:blaster_form_alt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!blaster_standing_by] krc.seq1 matches 25 if score @s krc.form1n matches 3.. if score @s krc.configs.blaster_type matches 1 run scoreboard players set @s krc.seq1 400
execute if score @s[tag=blaster_standing_by] krc.seq1 matches 25 if score @s krc.form1n matches 3.. run playsound kamenridercraft:blaster_form_debut player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=blaster_standing_by] krc.seq1 matches 25 if score @s krc.form1n matches 3.. run scoreboard players set @s krc.seq1 400

execute if score @s krc.seq1 matches ..399 run return 0
advancement revoke @s only krc_snd:henshin/555/faiz_seq
tag @s remove blaster_standing_by
scoreboard players set @s krc.seq1 0