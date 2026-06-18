advancement revoke @s only krc_snd:henshin/saber/calibur_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaaku_dragon_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 144 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaaku_dragon_name","color":"dark_purple"}
execute if score @s krc.seq1 matches 257 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaaku_dragon_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 297 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaaku_dragon_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 337 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaaku_dragon_2","color":"dark_purple"}
execute if score @s krc.seq1 matches 350 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaaku_dragon_3","color":"dark_purple"}
execute if score @s krc.seq1 matches 350 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 411
execute if score @s krc.seq1 matches 103 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaou_dragon_1","color":"dark_red"}
execute if score @s krc.seq1 matches 166 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaou_dragon_2","color":"dark_gray"}
execute if score @s krc.seq1 matches 272 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaou_dragon_3","color":"dark_red"}
execute if score @s krc.seq1 matches 344 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaou_dragon_name","color":"dark_purple"}
execute if score @s krc.seq1 matches 411 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.jaou_dragon_4","color":"dark_red"}

execute if score @s krc.seq1 matches ..410 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/calibur_seq