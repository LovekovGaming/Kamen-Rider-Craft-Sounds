execute if score @s krc.seq1 matches 192 run playsound kamenridercraft:wozarmor player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 192 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"###","color":"black"},{"text":"F","color":"red"},"||"]
execute if score @s krc.seq1 matches 195 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"##","color":"black"},{"text":"FU","color":"red"},"||"]
execute if score @s krc.seq1 matches 198 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"#","color":"black"},{"text":"FUT","color":"gold"},"||"]
execute if score @s krc.seq1 matches 201 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"FUTU","color":"gold"},"||"]
execute if score @s krc.seq1 matches 204 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"UTUR","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 207 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"TURE","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 210 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"URE","color":"green"},{"text":"#","color":"black"},"||"]
execute if score @s krc.seq1 matches 213 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"RE","color":"green"},{"text":"##","color":"black"},"||"]
execute if score @s krc.seq1 matches 216 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"E","color":"aqua"},{"text":"###","color":"black"},"||"]
execute if score @s krc.seq1 matches 219 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"","color":"aqua"},{"text":"####","color":"black"},"||"]
execute if score @s krc.seq1 matches 222 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"###","color":"black"},{"text":"F","color":"blue"},"||"]
execute if score @s krc.seq1 matches 225 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"##","color":"black"},{"text":"FU","color":"blue"},"||"]
execute if score @s krc.seq1 matches 228 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"#","color":"black"},{"text":"FUT","color":"light_purple"},"||"]
execute if score @s krc.seq1 matches 231 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"FUTU","color":"light_purple"},"||"]
execute if score @s krc.seq1 matches 234 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"UTUR","color":"red"},"||"]
execute if score @s krc.seq1 matches 237 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"TURE","color":"red"},"||"]
execute if score @s krc.seq1 matches 240 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"URE","color":"gold"},{"text":"#","color":"black"},"||"]
execute if score @s krc.seq1 matches 243 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"RE","color":"gold"},{"text":"##","color":"black"},"||"]
execute if score @s krc.seq1 matches 246 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"E","color":"yellow"},{"text":"###","color":"black"},"||"]
execute if score @s krc.seq1 matches 249 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"####","color":"black"},"||"]
execute if score @s krc.seq1 matches 252 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.woz_2","color":"green"}
execute if score @s krc.seq1 matches 292 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.woz_2","color":"green"}
execute if score @s krc.seq1 matches 321 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"0000","color":"gold"},"||"]
execute if score @s krc.seq1 matches 321 run advancement revoke @s from krc_snd:henshin/zi-o/seq_root
execute if score @s krc.seq1 matches 321 run scoreboard players set @s krc.seq1 0