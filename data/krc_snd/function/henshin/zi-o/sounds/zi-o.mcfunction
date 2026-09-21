advancement revoke @s only krc_snd:henshin/zi-o/zi-o_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 14 unless score @s krc.form1n matches 18..26 unless score @s krc.form1n matches 28 run function krc_snd:play_global {name:"kamenridercraft:zi-o_time",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 14 unless score @s krc.form1n matches 18..29 run scoreboard players set @s krc.seq1 136
execute if score @s krc.seq1 matches 28 unless score @s krc.form1n matches 18..29 run function krc_snd:play_global {name:"kamenridercraft:zi-o_time",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 48 unless score @s krc.form1n matches 18..29 run function krc_snd:play_global {name:"kamenridercraft:rider_time",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 48 unless score @s krc.form1n matches 18..29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.rider_time","color":"light_purple"}
execute if score @s krc.seq1 matches 82 unless score @s krc.form1n matches 18..29 run function krc_snd:play_global {name:"kamenridercraft:zi-o_henshin",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 91 unless score @s krc.form1n matches 18..29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zi-o","color":"light_purple"}
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 26 run function krc_snd:play_global {name:"kamenridercraft:rider_time_ii",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 42 if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.rider_time_ii","color":"light_purple"}
execute if score @s krc.seq1 matches 75 if score @s krc.form1n matches 26 run function krc_snd:play_global {name:"kamenridercraft:zi-o_ii_form",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 87 if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zi-o_ii_1","color":"light_purple"}
execute if score @s krc.seq1 matches 116 if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zi-o_ii_1","color":"yellow"}
execute if score @s krc.seq1 matches 139 if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zi-o_ii_2","color":"white"}
execute if score @s krc.seq1 matches 152 if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zi-o_ii_2","color":"yellow"}
execute if score @s krc.seq1 matches 165 if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zi-o_ii_2","color":"light_purple"}
execute if score @s krc.seq1 matches 183 if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zi-o_ii_3","color":"yellow"}
execute if score @s krc.seq1 matches 203 if score @s krc.form1n matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"NEXT","color":"green"},"||"]
execute if score @s krc.seq1 matches 203 if score @s krc.form1n matches 26 run scoreboard players set @s krc.seq1 635
execute if score @s[tag=solo_time] krc.seq1 matches 34 if score @s krc.form1n matches 27 run function krc_snd:play_global {name:"kamenridercraft:solo_time",scope:"henshin_snd"}
execute if score @s[tag=duo_time] krc.seq1 matches 34 if score @s krc.form1n matches 27 run function krc_snd:play_global {name:"kamenridercraft:duo_time",scope:"henshin_snd"}
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 34 if score @s krc.form1n matches 27 run function krc_snd:play_global {name:"kamenridercraft:trinity_time",scope:"henshin_snd"}
execute if score @s[tag=solo_time] krc.seq1 matches 34 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.solo_time","color":"light_purple"}
execute if score @s[tag=duo_time] krc.seq1 matches 34 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.duo_time","color":"light_purple"}
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 34 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.trinity_time","color":"light_purple"}
execute if score @s[tag=solo_time] krc.seq1 matches 62 if score @s krc.form1n matches 27 run function krc_snd:play_global {name:"kamenridercraft:zi-o_trinity_solo",scope:"henshin_snd"}
execute if score @s[tag=duo_time] krc.seq1 matches 62 if score @s krc.form1n matches 27 run function krc_snd:play_global {name:"kamenridercraft:zi-o_trinity_duo",scope:"henshin_snd"}
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 62 if score @s krc.form1n matches 27 run function krc_snd:play_global {name:"kamenridercraft:zi-o_trinity_form",scope:"henshin_snd"}
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 70 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_1","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.zi-o.zi-o","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.zi-o.geiz_watch","color":"black","obfuscated":true}," ",{"translate":"sound.kamenridercraft.zi-o.woz_watch","color":"black","obfuscated":true}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 110 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_1","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.zi-o.zi-o","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.zi-o.geiz_watch","color":"black","obfuscated":true}," ",{"translate":"sound.kamenridercraft.zi-o.woz_watch","color":"black","obfuscated":true}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 134 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_1","color":"yellow"}," ",{"translate":"sound.kamenridercraft.zi-o.zi-o","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.zi-o.geiz_watch","color":"yellow"}," ",{"translate":"sound.kamenridercraft.zi-o.woz_watch","color":"green"}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 142 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_1","color":"green"}," ",{"translate":"sound.kamenridercraft.zi-o.zi-o","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.zi-o.geiz_watch","color":"yellow"}," ",{"translate":"sound.kamenridercraft.zi-o.woz_watch","color":"green"}]
execute if score @s[tag=solo_time] krc.seq1 matches 98 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zi-o","color":"light_purple"}
execute if score @s[tag=solo_time] krc.seq1 matches 98 if score @s krc.form1n matches 27 run scoreboard players set @s krc.seq1 635
execute if score @s[tag=duo_time] krc.seq1 matches 98 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.zi-o.geiz_watch","color":"yellow"}]
execute if score @s[tag=duo_time] krc.seq1 matches 98 if score @s krc.form1n matches 27 run scoreboard players set @s krc.seq1 635
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 152 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_2","color":"light_purple"}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 161 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_2","color":"yellow"}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 170 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_2","color":"green"}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 179 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_3","color":"light_purple"}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 222 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_2","color":"light_purple"}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 226 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_2","color":"yellow"}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 229 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_2","color":"green"}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 234 if score @s krc.form1n matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.zi-o_trinity_3","color":"light_purple"}]
execute if score @s[tag=!solo_time,tag=!duo_time] krc.seq1 matches 234 if score @s krc.form1n matches 27 run scoreboard players set @s krc.seq1 635
execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 28 run function krc_snd:play_global {name:"kamenridercraft:grandzi-o_time",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 28 run function krc_snd:play_global {name:"kamenridercraft:grand_time",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.grand_time","color":"yellow"}
execute if score @s krc.seq1 matches 72.. if score @s krc.form1n matches 28 run function krc_snd:henshin/zi-o/sounds/armor/grandzi-o
execute if score @s krc.seq1 matches 34 if score @s krc.form1n matches 29 run function krc_snd:play_global {name:"kamenridercraft:king_time",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 34 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.king_time","color":"gold"}
execute if score @s krc.seq1 matches 57 if score @s krc.form1n matches 29 run function krc_snd:play_global {name:"kamenridercraft:ohma_form",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 57 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"###","color":"black"},{"text":"F","color":"red"},"||"]
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"##","color":"black"},{"text":"FU","color":"red"},"||"]
execute if score @s krc.seq1 matches 63 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"#","color":"black"},{"text":"FUT","color":"gold"},"||"]
execute if score @s krc.seq1 matches 66 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"FUTU","color":"gold"},"||"]
execute if score @s krc.seq1 matches 69 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"UTUR","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 72 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"TURE","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 75 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"URE","color":"green"},{"text":"#","color":"black"},"||"]
execute if score @s krc.seq1 matches 78 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"RE","color":"green"},{"text":"##","color":"black"},"||"]
execute if score @s krc.seq1 matches 79 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ohma_form","color":"gold"}
execute if score @s krc.seq1 matches 119 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ohma_form","color":"gold"}
execute if score @s krc.seq1 matches 159 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ohma_form","color":"gold"}
execute if score @s krc.seq1 matches 180 if score @s krc.form1n matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"0000","color":"gold"},"||"]
execute if score @s krc.seq1 matches 180 if score @s krc.form1n matches 29 run scoreboard players set @s krc.seq1 635
execute if score @s krc.seq1 matches 186 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"2018","color":"light_purple"},"||"]
execute if score @s krc.seq1 matches 186 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 635

execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 1..17 run function krc_snd:play_global {name:"kamenridercraft:armor_time",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"red"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"light_purple"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 3..5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"gold"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 6..7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"green"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 8..10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"red"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"dark_purple"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"dark_blue"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"red"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"yellow"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"red"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"green"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.armor_time","color":"#ec008c"}
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 1 run function krc_snd:henshin/zi-o/sounds/armor/build
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 2 run function krc_snd:henshin/zi-o/sounds/armor/ex-aid
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 3 run function krc_snd:henshin/zi-o/sounds/armor/ghost
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 4 run function krc_snd:henshin/zi-o/sounds/armor/gaim
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 5 run function krc_snd:henshin/zi-o/sounds/armor/fourze
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 6 run function krc_snd:henshin/zi-o/sounds/armor/ooo
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 7 run function krc_snd:henshin/zi-o/sounds/armor/w
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 8 run function krc_snd:henshin/zi-o/sounds/armor/kiva
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 9 run function krc_snd:henshin/zi-o/sounds/armor/den-o
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 10 run function krc_snd:henshin/zi-o/sounds/armor/kabuto
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 11 run function krc_snd:henshin/zi-o/sounds/armor/hibiki
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 12 run function krc_snd:henshin/zi-o/sounds/armor/blade
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 13 run function krc_snd:henshin/zi-o/sounds/armor/ryuki
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 14 run function krc_snd:henshin/zi-o/sounds/armor/agito
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 15 run function krc_snd:henshin/zi-o/sounds/armor/kuuga
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 16 run function krc_snd:henshin/zi-o/sounds/armor/woz
execute if score @s krc.seq1 matches 192.. if score @s krc.form1n matches 17 run function krc_snd:henshin/zi-o/sounds/armor/decade

execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 18 run function krc_snd:play_global {name:"kamenridercraft:fft_kamen_rider",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 19 run function krc_snd:play_global {name:"kamenridercraft:fft_build",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 19 run scoreboard players add @s krc.seq1 8
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 20..21 run function krc_snd:play_global {name:"kamenridercraft:fft_ex-aid",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 20..21 run scoreboard players add @s krc.seq1 5
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 22 run function krc_snd:play_global {name:"kamenridercraft:fft_ghost",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 22 run scoreboard players add @s krc.seq1 5
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 23 run function krc_snd:play_global {name:"kamenridercraft:fft_ooo",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 23 run scoreboard players add @s krc.seq1 7
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 24 run function krc_snd:play_global {name:"kamenridercraft:fft_faiz",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 24 run scoreboard players add @s krc.seq1 5
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 25 run function krc_snd:play_global {name:"kamenridercraft:fft_ryuki",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 32 if score @s krc.form1n matches 25 run scoreboard players add @s krc.seq1 5
execute if score @s krc.seq1 matches 63 if score @s krc.form1n matches 18..25 run function krc_snd:play_global {name:"kamenridercraft:decadearmor_change",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 63 if score @s krc.form1n matches 18..25 run scoreboard players set @s krc.seq1 635

execute if score @s krc.seq1 matches ..634 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/zi-o_seq
tag @s remove solo_time
tag @s remove duo_time