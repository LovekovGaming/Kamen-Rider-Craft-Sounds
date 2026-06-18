advancement revoke @s only krc_snd:henshin/zi-o/barlckxs_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 14 if score @s krc.form1n matches 0 run playsound kamenridercraft:zi-o_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 34 if score @s krc.form1n matches 0 run playsound kamenridercraft:rider_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 34 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.rider_time","color":"gold"}
execute if score @s krc.seq1 matches 68 if score @s krc.form1n matches 0 run playsound kamenridercraft:barlckxs_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 68 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"###","color":"black"},{"text":"S","color":"red"},"||"]
execute if score @s krc.seq1 matches 71 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"##","color":"black"},{"text":"SI","color":"red"},"||"]
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"#","color":"black"},{"text":"SIN","color":"gold"},"||"]
execute if score @s krc.seq1 matches 77 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"SING","color":"gold"},"||"]
execute if score @s krc.seq1 matches 80 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"INGU","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 83 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"NGUL","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 86 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"GULA","color":"green"},"||"]
execute if score @s krc.seq1 matches 89 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"ULAR","color":"green"},"||"]
execute if score @s krc.seq1 matches 92 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"LAR","color":"aqua"},{"text":"#","color":"black"},"||"]
execute if score @s krc.seq1 matches 95 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"AR","color":"aqua"},{"text":"##","color":"black"},"||"]
execute if score @s krc.seq1 matches 98 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"R","color":"blue"},{"text":"###","color":"black"},"||"]
execute if score @s krc.seq1 matches 101 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"####","color":"black"},"||"]
execute if score @s krc.seq1 matches 104 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"###","color":"black"},{"text":"S","color":"light_purple"},"||"]
execute if score @s krc.seq1 matches 107 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"##","color":"black"},{"text":"SI","color":"light_purple"},"||"]
execute if score @s krc.seq1 matches 110 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"#","color":"black"},{"text":"SIN","color":"red"},"||"]
execute if score @s krc.seq1 matches 113 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"SING","color":"red"},"||"]
execute if score @s krc.seq1 matches 116 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"INGU","color":"gold"},"||"]
execute if score @s krc.seq1 matches 119 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"NGUL","color":"gold"},"||"]
execute if score @s krc.seq1 matches 122 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"GULA","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 123 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.barlckxs","color":"gold"}
execute if score @s krc.seq1 matches 163 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.barlckxs","color":"gold"}
execute if score @s krc.seq1 matches 192 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"0000","color":"gold"},"||"]
execute if score @s krc.seq1 matches 98 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.j","color":"green"}
execute if score @s krc.seq1 matches 98 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 192

execute if score @s krc.seq1 matches ..191 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/barlckxs_seq