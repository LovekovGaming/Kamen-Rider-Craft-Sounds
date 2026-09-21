advancement revoke @s only krc_snd:henshin/zeztz/dawn_standby_punish 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 27 run function krc_snd:play_global {name:"kamenridercraft:dawn_standby_punish_start",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 47 run function krc_snd:play_global {name:"kamenridercraft:dawn_standby_punish",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.face_your_sins","color":"light_purple"}
execute if score @s krc.seq1 matches 67 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.face_your_sins","color":"dark_purple"}
execute if score @s krc.seq1 matches 84 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.face_your_sins","color":"red"}
execute if score @s krc.seq1 matches 104 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.face_your_sins","color":"dark_red"}

execute if score @s krc.seq1 matches ..122 run return 0
scoreboard players set @s krc.seq1 46