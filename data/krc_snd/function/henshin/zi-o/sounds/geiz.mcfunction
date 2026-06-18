advancement revoke @s only krc_snd:henshin/zi-o/geiz_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0..10 run playsound kamenridercraft:geiz_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 9..10 run scoreboard players set @s krc.seq1 28
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0..8 run scoreboard players set @s krc.seq1 136
execute if score @s krc.seq1 matches 28 if score @s krc.form1n matches 0..8 run playsound kamenridercraft:geiz_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 0..8 run playsound kamenridercraft:rider_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 0..8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.rider_time","color":"red"}
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 0..8 run playsound kamenridercraft:geiz_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 0..8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"###","color":"black"},{"text":"G","color":"red"},"||"]
execute if score @s krc.seq1 matches 85 if score @s krc.form1n matches 0..8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"##","color":"black"},{"text":"GE","color":"red"},"||"]
execute if score @s krc.seq1 matches 88 if score @s krc.form1n matches 0..8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"#","color":"black"},{"text":"GEI","color":"gold"},"||"]
execute if score @s krc.seq1 matches 91 if score @s krc.form1n matches 0..8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"GEIZ","color":"gold"},"||"]
execute if score @s krc.seq1 matches 94 if score @s krc.form1n matches 0..8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"EIZ","color":"yellow"},{"text":"#","color":"black"},"||"]
execute if score @s krc.seq1 matches 97 if score @s krc.form1n matches 0..8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"IZ","color":"yellow"},{"text":"##","color":"black"},"||"]
execute if score @s krc.seq1 matches 100 if score @s krc.form1n matches 0..8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"Z","color":"green"},{"text":"###","color":"black"},"||"]
execute if score @s krc.seq1 matches 103 if score @s krc.form1n matches 0..8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"####","color":"black"},"||"]
execute if score @s krc.seq1 matches 106 if score @s krc.form1n matches 0..8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.geiz","color":"red"}
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0..8 run playsound kamenridercraft:geiz_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 70 if score @s krc.form1n matches 9 run playsound kamenridercraft:revive_goretsu player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 88 if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.revive","color":"gold"}," ",{"translate":"sound.kamenridercraft.zi-o.goretsu","color":"gold"}]
execute if score @s krc.seq1 matches 128 if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.revive","color":"gold"}," ",{"translate":"sound.kamenridercraft.zi-o.goretsu","color":"gold"}]
execute if score @s krc.seq1 matches 168 if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.revive","color":"gold"}," ",{"translate":"sound.kamenridercraft.zi-o.goretsu","color":"gold"}]
execute if score @s krc.seq1 matches 182 if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["","||",{"text":"0000","color":"gold"},"|| ",{"translate":"sound.kamenridercraft.zi-o.goretsu","color":"gold"}]
execute if score @s krc.seq1 matches 182 if score @s krc.form1n matches 9 run scoreboard players set @s krc.seq1 634
execute if score @s krc.seq1 matches 70 if score @s krc.form1n matches 10 run playsound kamenridercraft:revive_shippu player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.revi_revi_revi","color":"blue"}," ",{"translate":"sound.kamenridercraft.zi-o.revi_revi_revi","color":"blue"}]
execute if score @s krc.seq1 matches 124 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.revi_revi_revi","color":"blue"}," ",{"translate":"sound.kamenridercraft.zi-o.revi_revi_revi","color":"blue"}]
execute if score @s krc.seq1 matches 137 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.revive","color":"blue"}," ",{"translate":"sound.kamenridercraft.zi-o.shippu","color":"blue"}]
execute if score @s krc.seq1 matches 177 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.revive","color":"blue"}," ",{"translate":"sound.kamenridercraft.zi-o.shippu","color":"blue"}]
execute if score @s krc.seq1 matches 196 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["","||",{"text":"0000","color":"gold"},"|| ",{"translate":"sound.kamenridercraft.zi-o.shippu","color":"blue"}]
execute if score @s krc.seq1 matches 196 if score @s krc.form1n matches 10 run scoreboard players set @s krc.seq1 634
execute if score @s krc.seq1 matches 8 if score @s krc.form1n matches 11 run playsound kamenridercraft:geizmajesty_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 29 if score @s krc.form1n matches 11 run playsound kamenridercraft:majesty_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 29 if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.majesty_time","color":"red"}
execute if score @s krc.seq1 matches 60.. if score @s krc.form1n matches 11 run function krc_snd:henshin/zi-o/sounds/armor/geizmajesty
execute if score @s krc.seq1 matches 168 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"2068","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 168 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 634

execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 1..7 run playsound kamenridercraft:armor_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 8 run playsound kamenridercraft:bibill_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"red"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"light_purple"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"gold"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 4..6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"red"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"dark_purple"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.bibill_time","color":"blue"}
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 1 run function krc_snd:henshin/zi-o/sounds/armor/build
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 2 run function krc_snd:henshin/zi-o/sounds/armor/ex-aid
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 3 run function krc_snd:henshin/zi-o/sounds/armor/ghost
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 4 run function krc_snd:henshin/zi-o/sounds/armor/drive
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 5 run function krc_snd:henshin/zi-o/sounds/armor/wizard
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 6 run function krc_snd:henshin/zi-o/sounds/armor/faiz
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 7 run function krc_snd:henshin/zi-o/sounds/armor/genm
execute if score @s krc.seq1 matches 188.. if score @s krc.form1n matches 8 run function krc_snd:henshin/zi-o/sounds/armor/bibill

execute if score @s krc.seq1 matches ..633 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/geiz_seq