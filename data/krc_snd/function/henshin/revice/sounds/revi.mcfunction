advancement revoke @s only krc_snd:henshin/revice/revi_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 0 run playsound kamenridercraft:rex_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_1"}
execute if score @s krc.seq1 matches 132 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 171 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"aqua"}
execute if score @s krc.seq1 matches 189 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 192 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_3","color":"light_purple"}
execute if score @s krc.seq1 matches 198 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_3","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 201 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_4","color":"#9522ff"}
execute if score @s krc.seq1 matches 201 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 1 run playsound kamenridercraft:eagle_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.eagle_1","color":"green"}
execute if score @s krc.seq1 matches 124 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.eagle","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.revice.eagle_2","color":"green"}]
execute if score @s krc.seq1 matches 124 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 2 run playsound kamenridercraft:mammoth_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 69 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.mammoth_1","color":"red"}
execute if score @s krc.seq1 matches 106 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.mammoth"}," ",{"translate":"sound.kamenridercraft.revice.mammoth_2","color":"red"}]
execute if score @s krc.seq1 matches 106 if score @s krc.form1n matches 2 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 3 run playsound kamenridercraft:megalodon_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 70 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.megalodon_1","color":"light_purple"}
execute if score @s krc.seq1 matches 108 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.megalodon","color":"green"}," ",{"translate":"sound.kamenridercraft.revice.megalodon_2","color":"#ec008c"}]
execute if score @s krc.seq1 matches 108 if score @s krc.form1n matches 3 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 4 run playsound kamenridercraft:ptera_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 72 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.ptera_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 132 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.ptera","color":"dark_red"}," ",{"translate":"sound.kamenridercraft.revice.ptera_2","color":"red"}]
execute if score @s krc.seq1 matches 132 if score @s krc.form1n matches 4 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 5 run playsound kamenridercraft:lion_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 66 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.lion_1","color":"gold"}
execute if score @s krc.seq1 matches 124 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.lion","color":"red"}," ",{"translate":"sound.kamenridercraft.revice.lion_2","color":"red"}]
execute if score @s krc.seq1 matches 124 if score @s krc.form1n matches 5 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 6 run playsound kamenridercraft:jackal_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 69 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.jackal_1","color":"yellow"}
execute if score @s krc.seq1 matches 124 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.jackal","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.revice.jackal_2","color":"light_purple"}]
execute if score @s krc.seq1 matches 124 if score @s krc.form1n matches 6 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 7 run playsound kamenridercraft:kong_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 72 if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.kong_1","color":"gold"}
execute if score @s krc.seq1 matches 112 if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.kong_1","color":"gold"}
execute if score @s krc.seq1 matches 158 if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.kong","color":"blue"}," ",{"translate":"sound.kamenridercraft.revice.kong_2","color":"gold"}]
execute if score @s krc.seq1 matches 158 if score @s krc.form1n matches 7 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 8 run playsound kamenridercraft:kamakiri_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 73 if score @s krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.kamakiri_1","color":"blue"}
execute if score @s krc.seq1 matches 126 if score @s krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.kamakiri","color":"gold"}," ",{"translate":"sound.kamenridercraft.revice.kamakiri_2","color":"gold"}]
execute if score @s krc.seq1 matches 126 if score @s krc.form1n matches 8 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 9 run playsound kamenridercraft:brachio_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 73 if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.brachio_1","color":"light_purple"}
execute if score @s krc.seq1 matches 132 if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.brachio","color":"yellow"}," ",{"translate":"sound.kamenridercraft.revice.brachio_2","color":"light_purple"}]
execute if score @s krc.seq1 matches 132 if score @s krc.form1n matches 9 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 10 run playsound kamenridercraft:neo_batta_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 70 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.neo_batta_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 122 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.neo_batta","color":"green"}," ",{"translate":"sound.kamenridercraft.revice.neo_batta_2","color":"green"}]
execute if score @s krc.seq1 matches 122 if score @s krc.form1n matches 10 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 11 run playsound kamenridercraft:kangaroo_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 75 if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.kangaroo_1","color":"yellow"}
execute if score @s krc.seq1 matches 106 if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.kangaroo","color":"gold"}," ",{"translate":"sound.kamenridercraft.revice.kangaroo_2","color":"red"}]
execute if score @s krc.seq1 matches 106 if score @s krc.form1n matches 11 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 12 run playsound kamenridercraft:kirin_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 13 run playsound kamenridercraft:niwatori_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 14 run playsound kamenridercraft:funkorogashi_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 12..14 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 15 run playsound kamenridercraft:condor_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 73 if score @s krc.form1n matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.condor_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 128 if score @s krc.form1n matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.condor","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.revice.condor_2","color":"dark_purple"}]
execute if score @s krc.seq1 matches 128 if score @s krc.form1n matches 15 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 16 run playsound kamenridercraft:white_leo_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.white_leo_1","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.revice.white_leo"}]
execute if score @s krc.seq1 matches 135 if score @s krc.form1n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.white_leo_2","color":"dark_gray"}
execute if score @s krc.seq1 matches 135 if score @s krc.form1n matches 16 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 17 run playsound kamenridercraft:quetzalcoatlus_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 76 if score @s krc.form1n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.quetzalcoatlus_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 114 if score @s krc.form1n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.quetzalcoatlus","color":"dark_green"}," ",{"translate":"sound.kamenridercraft.revice.quetzalcoatlus_2"}]
execute if score @s krc.seq1 matches 114 if score @s krc.form1n matches 17 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 65 if score @s krc.configs.barid_type matches 0 if score @s krc.form1n matches 18 run playsound kamenridercraft:barid_rex_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 65 if score @s krc.configs.barid_type matches 1 if score @s krc.form1n matches 18 run playsound kamenridercraft:barid_rex_genome_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 78 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.barid_rex_1","color":"aqua"}
execute if score @s krc.seq1 matches 122 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 162 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 169 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"aqua"}
execute if score @s krc.seq1 matches 180 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 186 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"aqua"}
execute if score @s krc.seq1 matches 191 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 198 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"aqua"}
execute if score @s krc.seq1 matches 217 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 229 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"aqua"}
execute if score @s krc.seq1 matches 241 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 247 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"aqua"}
execute if score @s krc.seq1 matches 252 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 258 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"aqua"}
execute if score @s krc.seq1 matches 258 if score @s krc.configs.barid_type matches 0 if score @s krc.form1n matches 18 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 300 if score @s krc.configs.barid_type matches 1 if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.barid_rex_2","color":"aqua"}
execute if score @s krc.seq1 matches 300 if score @s krc.configs.barid_type matches 1 if score @s krc.form1n matches 18 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 68 if score @s krc.form1n matches 19 run playsound kamenridercraft:volcano_rex player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 90 if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.volcano_1"}
execute if score @s krc.seq1 matches 130 if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.volcano_1"}
execute if score @s krc.seq1 matches 184 if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.volcano_2"}
execute if score @s krc.seq1 matches 184 if score @s krc.form1n matches 19 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 67 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rolling_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 107 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rolling_2","color":"aqua"}
execute if score @s krc.seq1 matches 147 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rolling_2","color":"aqua"}
execute if score @s krc.seq1 matches 157 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rolling_2","color":"gray"}
execute if score @s krc.seq1 matches 160 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rolling_2","color":"aqua"}
execute if score @s krc.seq1 matches 163 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rolling_2","color":"gray"}
execute if score @s krc.seq1 matches 166 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rolling_2","color":"aqua"}
execute if score @s krc.seq1 matches 170 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rolling_2","color":"gray"}
execute if score @s krc.seq1 matches 180 if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rolling_2","color":"aqua"}
execute if score @s krc.seq1 matches 180 if score @s krc.form1n matches 20 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.thunder_gale_1","color":"light_purple"}
execute if score @s krc.seq1 matches 58 if score @s krc.form1n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.thunder_gale_2","color":"aqua"}
execute if score @s krc.seq1 matches 123 if score @s krc.form1n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.thunder_gale_3","color":"yellow"}
execute if score @s krc.seq1 matches 123 if score @s krc.form1n matches 21 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 72 if score @s krc.form1n matches 22 run playsound kamenridercraft:ultimate_revi player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 82 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.giffard_rex_1","color":"blue"}," ",{"translate":"sound.kamenridercraft.revice.giffard_rex_3","color":"blue"}]
execute if score @s krc.seq1 matches 116 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.giffard_rex_2","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.revice.giffard_rex_3","color":"blue"}]
execute if score @s krc.seq1 matches 151 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.giffard_rex_2","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.revice.giffard_rex_4","color":"light_purple"}]
execute if score @s krc.seq1 matches 168 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giffard_rex_5","color":"aqua"}
execute if score @s krc.seq1 matches 208 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giffard_rex_5","color":"aqua"}
execute if score @s krc.seq1 matches 244 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giffard_rex_6","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 287 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 309 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"aqua"}
execute if score @s krc.seq1 matches 322 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 325 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_3","color":"light_purple"}
execute if score @s krc.seq1 matches 333 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giffard_rex_7","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 336 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giffard_rex_7","color":"blue"}
execute if score @s krc.seq1 matches 364 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giffard_rex_8","color":"blue"}
execute if score @s krc.seq1 matches 382 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giffard_rex_8","color":"light_purple"}
execute if score @s krc.seq1 matches 399 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giffard_rex_8","color":"aqua"}
execute if score @s krc.seq1 matches 432 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giffard_rex_8","color":"light_purple"}
execute if score @s krc.seq1 matches 440 if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.giffard_rex_9","color":"light_purple"}
execute if score @s krc.seq1 matches 44 if score @s krc.form1n matches 23 run playsound kamenridercraft:igarashi_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 71 if score @s krc.form1n matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.fifty_gale_1"}
execute if score @s krc.seq1 matches 121 if score @s krc.form1n matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.fifty_gale_2"}
execute if score @s krc.seq1 matches 180 if score @s krc.form1n matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.fifty_gale_3","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 218 if score @s krc.form1n matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.fifty_gale_3","color":"gold"}
execute if score @s krc.seq1 matches 218 if score @s krc.form1n matches 23 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 37 if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.gold_spino_1","color":"yellow"}
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.gold_spino_2","color":"yellow"}
execute if score @s krc.seq1 matches 126 if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.gold_spino_2","color":"yellow"}
execute if score @s krc.seq1 matches 153 if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.gold_spino_3","color":"yellow"}
execute if score @s krc.seq1 matches 193 if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.gold_spino_3","color":"yellow"}
execute if score @s krc.seq1 matches 251 if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.gold_spino","color":"yellow"}
execute if score @s krc.seq1 matches 251 if score @s krc.form1n matches 24 run scoreboard players set @s krc.seq1 440
execute if score @s krc.seq1 matches 55 if score @s krc.form1n matches 25 run playsound kamenridercraft:revice_shin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 72 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.true_rex_1"}
execute if score @s krc.seq1 matches 127 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 166 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"aqua"}
execute if score @s krc.seq1 matches 184 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 187 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_3","color":"light_purple"}
execute if score @s krc.seq1 matches 193 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.rex_3","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 196 if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.true_rex_2","color":"#9522ff"}
execute if score @s krc.seq1 matches 196 if score @s krc.form1n matches 25 run scoreboard players set @s krc.seq1 440

execute if score @s krc.seq1 matches ..439 run return 0 
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/revi_seq