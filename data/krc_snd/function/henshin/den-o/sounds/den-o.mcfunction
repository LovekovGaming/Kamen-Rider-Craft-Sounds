advancement revoke @s only krc_snd:henshin/den-o/den-o_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 34 if score @s krc.form1n matches 5..8 run playsound kamenridercraft:k-taros_attach player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 34 if score @s krc.form1n matches 5..8 run scoreboard players set @s krc.seq1 142
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [" ",{"translate":"sound.kamenridercraft.den-o.pudding_1"}]
execute if score @s krc.seq1 matches 87 if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.den-o.pudding_2"}," "]

execute if score @s krc.seq1 matches ..141 run return 0
execute if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [" ",{"translate":"sound.kamenridercraft.den-o.pudding_2"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/den-o/den-o_seq