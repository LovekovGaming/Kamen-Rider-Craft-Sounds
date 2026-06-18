advancement revoke @s only krc_snd:henshin/build/madrogue_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.are_you_ready"}
execute if score @s krc.seq1 matches 84 run playsound kamenridercraft:evol_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches 109 run playsound kamenridercraft:madrogue_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 116 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.batengine_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 169 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.fuhaha","color":"red"}

execute if score @s krc.seq1 matches ..168 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/madrogue_seq