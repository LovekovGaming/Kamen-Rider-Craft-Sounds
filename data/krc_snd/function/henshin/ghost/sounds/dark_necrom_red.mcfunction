advancement revoke @s only krc_snd:henshin/ghost/dark_necrom_red_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 48 if score @s krc.form2n matches 0..10 unless score @s krc.form2n matches 1..7 run playsound kamenridercraft:dark_necrom_eyecon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 48 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.necrom_damashii","color":"red"}
execute if score @s krc.seq1 matches 48 if score @s krc.form2n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.necrom_damashii","color":"blue"}
execute if score @s krc.seq1 matches 48 if score @s krc.form2n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.necrom_damashii","color":"yellow"}
execute if score @s krc.seq1 matches 48 if score @s krc.form2n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.necrom_damashii","color":"light_purple"}
execute if score @s krc.seq1 matches 48 if score @s krc.form2n matches 1.. unless score @s krc.form2n matches 8..10 run playsound kamenridercraft:proto_ulorder player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..47 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ghost/dark_necrom_red_seq