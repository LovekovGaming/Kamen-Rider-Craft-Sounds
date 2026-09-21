advancement revoke @s only krc_snd:henshin/ex-aid/puzzle_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 10 run playsound kamenridercraft:perfect_puzzle_activate player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.perfect_puzzle_title","color":"blue"}
execute if score @s krc.seq1 matches 45 run playsound kamenridercraft:perfect_puzzle_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 66 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.perfect_puzzle_standby","color":"blue"}

execute if score @s krc.seq1 matches ..113 run return 0
scoreboard players set @s krc.seq1 44