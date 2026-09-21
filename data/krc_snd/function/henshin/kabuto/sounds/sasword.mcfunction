advancement revoke @s only krc_snd:henshin/kabuto/sasword_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 56 if score @s krc.form1n matches 0 run playsound kamenridercraft:zecter_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 56 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 164
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1 run playsound kamenridercraft:cast_off player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"dark_purple"}
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 37
execute if score @s krc.seq1 matches 63 if score @s krc.form1n matches 1 run playsound kamenridercraft:rider_brace_cast_off player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 164 if score @s krc.form1n matches 1 run playsound kamenridercraft:change_scorpion player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 164 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_scorpion","color":"dark_purple"}

execute if score @s krc.seq1 matches ..163 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kabuto/sasword_seq