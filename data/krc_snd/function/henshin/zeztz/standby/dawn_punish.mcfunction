advancement revoke @s only krc_snd:henshin/zeztz/dawn_standby_punish 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 38 run playsound kamenridercraft:dawn_standby_punish player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 38 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.face_your_sins","color":"light_purple"}
execute if score @s krc.seq1 matches 58 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.face_your_sins","color":"dark_purple"}
execute if score @s krc.seq1 matches 76 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.face_your_sins","color":"red"}
execute if score @s krc.seq1 matches 96 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.face_your_sins","color":"dark_red"}

execute if score @s krc.seq1 matches ..113 run return 0
scoreboard players set @s krc.seq1 37