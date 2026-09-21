execute if score @s krc.seq1 matches 192 run playsound kamenridercraft:agitoarmor player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 192 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"###","color":"black"},{"text":"A","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 195 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"##","color":"black"},{"text":"AG","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 198 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"#","color":"black"},{"text":"AGI","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 201 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"AGIT","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 204 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"GITO","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 207 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"ITO","color":"yellow"},{"text":"#","color":"black"},"||"]
execute if score @s krc.seq1 matches 210 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"TO","color":"yellow"},{"text":"##","color":"black"},"||"]
execute if score @s krc.seq1 matches 213 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"O","color":"yellow"},{"text":"###","color":"black"},"||"]
execute if score @s krc.seq1 matches 216 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"","color":"yellow"},{"text":"####","color":"black"},"||"]
execute if score @s krc.seq1 matches 219 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"###","color":"black"},{"text":"A","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 222 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"##","color":"black"},{"text":"AG","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 225 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"#","color":"black"},{"text":"AGI","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 228 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"AGIT","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 231 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"GITO","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 234 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"ITO","color":"yellow"},{"text":"#","color":"black"},"||"]
execute if score @s krc.seq1 matches 237 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"TO","color":"yellow"},{"text":"##","color":"black"},"||"]
execute if score @s krc.seq1 matches 240 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"O","color":"yellow"},{"text":"###","color":"black"},"||"]
execute if score @s krc.seq1 matches 243 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"","color":"yellow"},{"text":"####","color":"black"},"||"]
execute if score @s krc.seq1 matches 246 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"###","color":"black"},{"text":"A","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 249 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"##","color":"black"},{"text":"AG","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 252 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"#","color":"black"},{"text":"AGI","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 255 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"AGIT","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 258 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"GITO","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 259 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.agito","color":"yellow"}
execute if score @s krc.seq1 matches 299 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.agito","color":"yellow"}
execute if score @s krc.seq1 matches 316 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"2001","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 316 run advancement revoke @s from krc_snd:henshin/zi-o/seq_root
execute if score @s krc.seq1 matches 316 run scoreboard players set @s krc.seq1 0