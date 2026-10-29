advancement revoke @s only krc_snd:henshin/zeztz/dawn_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s toku.form1 matches 0 if score @s krc.seq1 matches 28 run function krc_snd:play_global {name:"kamenridercraft:dawn_henshin",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 if score @s krc.seq1 matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.dawn","color":"red"}
execute if score @s toku.form1 matches 0 if score @s krc.seq1 matches 73 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.dawn","color":"dark_purple"}
execute if score @s toku.form1 matches 0 if score @s krc.seq1 matches 94 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.dawn","color":"light_purple"}
execute if score @s toku.form1 matches 0 if score @s krc.seq1 matches 119 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.nightmare_rider","color":"dark_purple"}
execute if score @s toku.form1 matches 0 if score @s krc.seq1 matches 168 run scoreboard players set @s krc.seq1 191
execute if score @s toku.form1 matches 2 if score @s krc.seq1 matches 49 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.dawn","color":"red"}
execute if score @s toku.form1 matches 2 if score @s krc.seq1 matches 66 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.dawn","color":"dark_red"}
execute if score @s toku.form1 matches 2 if score @s krc.seq1 matches 83 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.dawn","color":"dark_purple"}
execute if score @s toku.form1 matches 2 if score @s krc.seq1 matches 101 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.dawn","color":"light_purple"}
execute if score @s toku.form1 matches 2 if score @s krc.seq1 matches 132 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.nightmare_rider","color":"gray"}

execute if score @s krc.seq1 matches ..190 run return 0
execute if score @s toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.punish","color":"light_purple"}
execute if score @s toku.form1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.chaos","color":"dark_purple"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/dawn_seq