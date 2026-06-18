advancement revoke @s only krc_snd:henshin/zi-o/woz_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 33 if score @s krc.form1n matches 0..3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.touei","color":"green"}," ",{"translate":"sound.kamenridercraft.zi-o.future_time","color":"green"}]
execute if score @s krc.seq1 matches 49 if score @s krc.form1n matches 0..3 run playsound kamenridercraft:future_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 33 if score @s krc.form1n matches 4..6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.touei","color":"green"}," ",{"translate":"sound.kamenridercraft.zi-o.finaly_time","color":"yellow"}]
execute if score @s krc.seq1 matches 49 if score @s krc.form1n matches 4..6 run playsound kamenridercraft:finaly_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 0 run playsound kamenridercraft:woz_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 99 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.woz_1","color":"aqua"}
execute if score @s krc.seq1 matches 148 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zi-o.woz_2","color":"green"}," ",{"translate":"sound.kamenridercraft.zi-o.woz_watch","color":"green"}]
execute if score @s krc.seq1 matches 148 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 176
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 1 run playsound kamenridercraft:futuring_shinobi player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 98 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.shinobi_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 161 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.futurering_shinobi","color":"dark_purple"}
execute if score @s krc.seq1 matches 161 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 176
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 2 run playsound kamenridercraft:futuring_quiz player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 96 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.quiz_1","color":"gold"}
execute if score @s krc.seq1 matches 167 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.futurering_quiz","color":"gold"}
execute if score @s krc.seq1 matches 167 if score @s krc.form1n matches 2 run scoreboard players set @s krc.seq1 176
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 3 run playsound kamenridercraft:futuring_kikai player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.kikai_1","color":"yellow"}
execute if score @s krc.seq1 matches 161 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.futurering_kikai","color":"yellow"}
execute if score @s krc.seq1 matches 161 if score @s krc.form1n matches 3 run scoreboard players set @s krc.seq1 176
execute if score @s krc.seq1 matches 75 if score @s krc.form1n matches 4 run playsound kamenridercraft:wozgingafinaly player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ginga_1","color":"red"}
execute if score @s krc.seq1 matches 133 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ginga_2","color":"blue"}
execute if score @s krc.seq1 matches 176 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.wozgingafinaly","color":"yellow"}
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 5 run playsound kamenridercraft:wozgingataiyo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 96 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ginga_taiyo_1","color":"red"}
execute if score @s krc.seq1 matches 170 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ginga_taiyo_2","color":"gold"}
execute if score @s krc.seq1 matches 170 if score @s krc.form1n matches 5 run scoreboard players set @s krc.seq1 176
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 6 run playsound kamenridercraft:wozgingawakusei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 99 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ginga_wakusei_1","color":"gray"}
execute if score @s krc.seq1 matches 133 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ginga_wakusei_2","color":"aqua"}
execute if score @s krc.seq1 matches 166 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ginga_wakusei_3","color":"aqua"}
execute if score @s krc.seq1 matches 166 if score @s krc.form1n matches 6 run scoreboard players set @s krc.seq1 176

execute if score @s krc.seq1 matches ..175 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/woz_seq