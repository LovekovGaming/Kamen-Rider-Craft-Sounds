advancement revoke @s only krc_snd:henshin/decade/attackride_diend_seq 2
scoreboard players add @s krc.seq1 1

execute if entity @s[tag=blast] if score @s krc.seq1 matches 10 run playsound kamenridercraft:decade_blast player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=blast] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.blast","color":"#00bfff"}
execute if entity @s[tag=invisible] if score @s krc.seq1 matches 10 run playsound kamenridercraft:decade_invisible player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=invisible] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.invisible","color":"#00bfff"}
execute if entity @s[tag=crossattack] if score @s krc.seq1 matches 10 run playsound kamenridercraft:diend_crossattack player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=crossattack] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.crossattack","color":"#00bfff"}
execute if entity @s[tag=barrier] if score @s krc.seq1 matches 10 run playsound kamenridercraft:diend_barrier player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=barrier] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.barrier","color":"#00bfff"}
execute if entity @s[tag=illusion] if score @s krc.seq1 matches 10 run playsound kamenridercraft:decade_illusion player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=illusion] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.illusion","color":"#00bfff"}

execute if score @s krc.seq1 matches ..9 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/decade/attackride_diend_seq
tag @s remove blast
tag @s remove invisible
tag @s remove crossattack
tag @s remove barrier
tag @s remove illusion